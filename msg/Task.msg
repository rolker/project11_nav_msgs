# A navigation task to be accomplished
# Tasks may be nested using slashes in 
# the id field. For example: A task named
# "survey_a" of type "survey" may have 
# sub-tasks of type "survey-line" named
# "survey_a/line_1", "survey_a/line_2",
# etc.
string                      id
string                      type
int16                       priority
geometry_msgs/PoseStamped[] poses
string                      data
string                      status
bool                        done
