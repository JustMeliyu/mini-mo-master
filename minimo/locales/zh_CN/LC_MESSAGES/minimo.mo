��    +      t  ;   �      �     �     �     �          +  &   E     l  #   �     �     �     �     �     �             	     	   &     0     9     B     P     b     r     �     �     �     �     �               +     B     X     t     �  $   �     �     �  )      +   *  (   V       X  �  4   �  E   '	  H   m	  >   �	  J   �	  9   @
  <   z
     �
  ?   �
  (        <     \     p  
   ~  k   �     �  ,    z  5  �  �     �  9   �     �       (        E  3   \     �  !   �     �     �     �  �        �     �  a   �     3     H     \  D   q  D   �  >   �  H   :         $   "       &                     +   !   
          *          (                '   	                                                                       #      )                 %                  error.action_exception_occured error.author_name_required error.case_author_name_required error.exception_in_case error.fail_to_create_file error.invalid_minimo_project_directory error.unrecognized_command error.unrecognized_project_template error.wrong_usage format.time.day format.time.hour format.time.minute format.time.ms format.time.second help.app help.help help.init help.new help.run info.add_task info.case_created info.create_dir info.create_file info.creating_case_by_template info.creating_case_dir info.exception_occured_in_task info.executing_task info.fail_to_perform_task info.failed_action info.failed_tasks info.not_standard_case info.performer_report info.prepare_to_create_case info.report_case_exception info.report_mission_complete info.skip_creating_dir_for_existence info.start_action info.succeed_to_perform_task warning.abort_creating_case_for_existence warning.abort_creating_case_for_no_template warning.abort_creating_dir_for_existence warning.not_standard_case Project-Id-Version: mini-mo 0.1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-02-23 11:14+0800
PO-Revision-Date: 2018-02-23 11:14+0800
Last-Translator: philip1134 <philip1134@imior.com>
Language-Team: philip1134 <philip1134@imior.com>
Language: zh-cn
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 执行时产生异常，请检查任务代码！
{0} 请指定用例作者名： minimo new TASK-SUITE/TASK-CASE -a AUTHOR 必须为任务用例指定作者名: minimo new [task-case] -a [author] 执行 {0} 时产生异常，请检查任务用例的代码！ 创建文件 {0} 失败，请重新创建这个文件！
失败原因:
{1} 非minimo项目，请使用 'minimo help' 查看帮助。 未识别的命令，请使用 'minimo help' 查看帮助。 未识别的模板名 '{0}' 错误的使用方法，请使用 'minimo help' 查看帮助。 {:d} 天 {:d} 小时 {:d} 分 {:.3f} 秒 {:d} 小时 {:d} 分 {:.3f} 秒 {:d} 分 {:.3f} 秒 {:.3f} 毫秒 {:.3f} 秒 ** {project_name} **

用法： minimo <sub-command> [options] [args]

可用的子命令：
{sub_commands} 显示帮助信息 创建项目
用法: minimo init PROJECT_NAME -t TEMPLATE_NAME
-t TEMPLATE_NAME 指定使用的项目模板，选填。
如果 TEMPLATE_NAME 为模板名称，则会在 minimo 的模板目录查找对应的项目模板；
如果为目录地址，则根据该地址提供的项目模板创建项目。 创建任务用例
用法: minimo new TASK_SUITE/TASK_CASE -a AUTHOR
或:   minimo new TASK_CASE -a AUTHOR

根据项目用例模板初始化用例代码，代码被创建在
    project.root/cases/TASK_SUITE/TASK_CASE
如果TASK_SUITE目录下有用例模板，则优先使用该模板创建
-a AUTHOR 指定作者名，必填。同一人在项目中建议保持同一名称。 执行指定的任务用例集或用例
用法: minimo run [task-suite]
或: minimo run [task-suite/task-case]

所以，指定task的格式可以是 '用例集' 或者 '用例集/用例名称'。 例如: 'my_tasksuite' 或 'my_tasksuite/my_taskcase'，如果指定任务集名称，则执行该项目下的所有任务用例。如果指定用例名称，则执行指定的任务用例。
这两种方式可以一起使用，例如：
    minimo run my-task-suite1 my-task-suite2/case1 my-task-suite3/case3 添加任务 {0} 任务用例创建完成，请查看目录 {0}.root/cases 创建目录 {0}     创建文件 {0} 使用项目模板创建任务用例 {0} 创建目录 cases/{0} 在执行 {0}/{1} 时出现错误，操作中断！ 执行任务 {0} 在执行 {0}/{1} 时出现错误 异常操作: {0}
{1} 异常任务包括:
x {0} 非标准用例  
{split}
任务结束
{success} 个成功
{failure} 个失败
{error} 个错误
{warning} 个警告
{exception} 个异常

共使用了 {duration}
{split} 准备创建任务用例... {0}: 执行异常
{1}  

{0}
任务结束
共有 {1} 个任务被执行， 其中 {2} 个任务在执行时产生异常 目录 {0} 已存在 执行操作 {0}... 成功执行 {0}/{1} 目录 cases/{0} 已存在，放弃在此目录下的创建操作！ 没有找到任务模板，放弃在 cases/{0} 下的创建操作！ 目录 {0} 已存在，放弃在此目录下的创建操作！ {0} 不是 {1} 的标准任务用例，请检查路径或单独执行！ 