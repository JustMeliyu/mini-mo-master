��    +      t  ;   �      �     �     �     �          +  &   E     l  #   �     �     �     �     �     �             	     	   &     0     9     B     P     b     r     �     �     �     �     �               +     B     X     t     �  $   �     �     �  )      +   *  (   V       X  �  3   �  ?   &	  A   f	  &   �	  $   �	  D   �	  6   9
  $   p
  -   �
  &   �
     �
       	     
   &  j   1     �  M  �  �     �  �     Z  6   g     �     �  #   �     �  &        -     :     R     i     }  �   �     &     @  V   [     �     �     �  3   �  6   3  -   j  9   �         $   "       &                     +   !   
          *          (                '   	                                                                       #      )                 %                  error.action_exception_occured error.author_name_required error.case_author_name_required error.exception_in_case error.fail_to_create_file error.invalid_minimo_project_directory error.unrecognized_command error.unrecognized_project_template error.wrong_usage format.time.day format.time.hour format.time.minute format.time.ms format.time.second help.app help.help help.init help.new help.run info.add_task info.case_created info.create_dir info.create_file info.creating_case_by_template info.creating_case_dir info.exception_occured_in_task info.executing_task info.fail_to_perform_task info.failed_action info.failed_tasks info.not_standard_case info.performer_report info.prepare_to_create_case info.report_case_exception info.report_mission_complete info.skip_creating_dir_for_existence info.start_action info.succeed_to_perform_task warning.abort_creating_case_for_existence warning.abort_creating_case_for_no_template warning.abort_creating_dir_for_existence warning.not_standard_case Project-Id-Version: mini-mo 0.1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-02-23 11:14+0800
PO-Revision-Date: 2018-02-23 11:14+0800
Last-Translator: philip1134 <philip1134@imior.com>
Language-Team: philip1134 <philip1134@imior.com>
Language: en-us
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 error occured, please check out your task code!
{0} author name required: minimo new TASK-SUITE/TASK-CASE -a AUTHOR case author name required: python {0} new [task-case] -a [author] exception occured while performing {0} fail to create file {0}!
reason:
{1} not in minimo project root folder，please get help by 'minimo help' unrecognized command, please get help by 'minimo help' unrecognized project template '{0}'. wrong usage, please get help by 'minimo help' {:d} day {:d} hour {:d} min {:.3f} sec {:d} hour {:d} min {:.3f} sec {:d} min {:.3f} sec {:.3f} ms {:.3f} sec ** {project_name} **

usage: minimo <sub-command> [options] [args]

available sub-commands:
{sub_commands} show help information create a new minimo project
usage: minimo init PROJECT_NAME -t TEMPLATE_NAME
-t TEMPLATE_NAME specify project template, optional
TEMPLATE_NAME can be a template name, minimo will search the name under minimo/templates and create project as it, or, it can be a directory path, minimo will check out that path and create project as it. create a new task case by the template
usage: minimo new TASK_SUITE/TASK_CASE -a AUTHOR
or:   minimo new TASK_CASE -a AUTHOR

create new task case by project case-template, case code will be placed under
    project.root/cases/TASK_SUITE/TASK_CASE
if there's suite specified case-template under TASK_SUITE directory，minimo will prefer to use it to create case.
-a AUTHOR specify the author name, it's required. perform the specified task suite or case
usage: minimo run [task-suite]
or: minimo run [task-suite/task-case]

that means, we can perform the whole task-suite or a single task-case (or some task-cases). such as: 'my_tasksuite' or 'my_tasksuite/my_taskcase'. if task suite is specified, all the cases under that suite will be performed.
the two types can be mixed, such as:
    minimo run my-task-suite1 my-task-suite2/case1 my-task-suite3/case3 add task {0} case created, please check it out under {0}.root/cases create directory {0}     create file {0} create case by project template {0} create directory cases/{0} error occured while performing {0}/{1} run task {0} fail to perform {0}/{1} failed action: {0}
{1} failed tasks:
x {0} not standard case  
{split}
mission complete!
{success} success
{failure} failure
{error} error
{warning} warning
{exception} exception

totally cost {duration}
{split} prepare to create case... {0}: exception occured
{1}  

{0}
mission complete!
totally {1} cases were executed,  {2} cases raised exception. directory {0} already exsited start action {0}... succeed to perform {0}/{1} directory cases/{0} already existed, skip creating! no template found, abort creating task under cases/{0} directory {0} already existed, skip creating! {0} is not {1} standard case, please run it respectively. 