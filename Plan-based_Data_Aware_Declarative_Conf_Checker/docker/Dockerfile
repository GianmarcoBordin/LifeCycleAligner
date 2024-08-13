# Use the specific base image
FROM ansep/symba2-64bit:latest

# Set up build arguments and labels
ARG RELEASE
ARG LAUNCHPAD_BUILD_ARCH
LABEL org.opencontainers.image.ref.name=ubuntu
LABEL org.opencontainers.image.version=22.04

# Update and install necessary packages
RUN apt-get update && \
    apt-get install -y build-essential git python2.7 time gawk

# Clone the repository and build the project
RUN git clone https://gitlab.com/atorralba_planners/symba-2014.git && \
    cd symba-2014 && \
    git switch symba-2-64bits && \
    ./build

# Set up the volume for PDDL files
VOLUME ["/pddl"]


COPY f/ /pddl/

COPY out.txt /res/

# Create a script to run Fast Downward for all domain/problem pairs
COPY run_SYMBA_all /usr/local/bin/run_SYMBA_all
RUN chmod +x /usr/local/bin/run_SYMBA_all

# Set the entry point to run the script
ENTRYPOINT ["/usr/local/bin/run_SYMBA_all"]

# Default command (optional), this will be the default if no arguments are provided
CMD []

# Set the working directory
#WORKDIR /symba-2014

# Set the entry point for the container to run the plan program with specific arguments
#ENTRYPOINT ["./plan", "/pddl/domain.pddl", "/pddl/problem.pddl", "/pddl/plan.sas"]

