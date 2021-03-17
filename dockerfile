FROM jupyter/minimal-notebook
RUN pip3 install synapseclient[pandas,pysftp]

RUN git clone https://github.com/mattfazza/synapse_interactive_docs.git
RUN cd synapse_interactive_docs
