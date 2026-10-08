# Lab04 - Counting CPUs

## GenAI Usage

GenAI used: ChatGPT

### Prompts Used
- How can I create and improve a Bash script to check CPU requirements?
- How can I add input validation and additional system information?

### Code Modifications
- Added input validation to handle missing arguments.
- Used hostname and date to display server information and the time of the CPU check.
- Tested the scripts with different CPU requirements.

### Code Snippets

Input validation:
```bash
if [ -z "$1" ]; then
```

Server information:
```bash
echo "Server: $(hostname)"
echo "Checked at: $(date)"
```

These changes improve error handling and provide additional
information about the server and time of execution.

### Reflection
I used ChatGPT for guidance on Bash syntax and improving my scripts.
I reviewed the suggested code and tested it with different inputs
to verify that it worked correctly. This helped me improve my
understanding of Bash scripting, conditional statements and
command-line arguments.
