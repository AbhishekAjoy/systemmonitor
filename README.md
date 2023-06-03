# systemmonitor
Nircmd script to take screenshots of your laptop. Using task scheduler along with this script will help in create a system monitoring software that takes screenshots periodically while the computer is being used.

# Instructions
1. First, you need to download the "nircmd" utility from the official website (https://www.nirsoft.net/utils/nircmd.html) and place it in    a directory accessible by your batch script.
2. Download the script and open it in an IDE to edit the path for save location and nircmd.exe.
3. To run this task automatically for every interval of time. Open task scheduler and follow these steps:
      a. In the Task Scheduler, click on "Create Basic Task" in the right-hand Actions pane.
      b. Provide a name and description for the task, then click "Next".
      c. Choose the "Daily" trigger and click "Next".
      d. Select the starting date and time for the task and set the recurrence to "Every 1 hour or your preferred time". Click "Next".
      e. Choose "Start a program" as the action and click "Next".
      f. In the "Program/script" field, provide the path to the batch script you want to run.
      g. Click "Finish" to create the task.
