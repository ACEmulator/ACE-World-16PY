INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11732, 'caveintrapgen-xp', 24) /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11732,   1,        128) /* ItemType - Misc */
     , (11732,  16,          1) /* ItemUseable - No */
     , (11732,  81,          6) /* MaxGeneratedObjects */
     , (11732,  82,          0) /* InitGeneratedObjects */
     , (11732,  83,      65552) /* ActivationResponse - Talk, Generate */
     , (11732,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (11732, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11732,   1, True ) /* Stuck */
     , (11732,  11, False) /* IgnoreCollisions */
     , (11732,  12, True ) /* ReportCollisions */
     , (11732,  13, True ) /* Ethereal */
     , (11732,  14, False) /* GravityStatus */
     , (11732,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11732,  39,    1.75) /* DefaultScale */
     , (11732,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11732,   1, 'Cave-In Action Playset Gen!') /* Name */
     , (11732,  17, 'You hear the clatter of loose rocks from above.') /* ActivationTalk */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11732,   1,   33555536) /* Setup */
     , (11732,   2,  150994977) /* MotionTable */
     , (11732,   8,  100668114) /* Icon */
     , (11732,  22,  872415275) /* PhysicsEffectTable */
     , (11732,  23,        154) /* UseSound - TriggerActivated3 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11732,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11732, -1, 11733, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 6, -0.9238795, 0, 0, -0.3826835) /* Generate Big Cave-In Rock (11733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11732, -1, 11733, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 0.7071068, 0, 0, -0.7071068) /* Generate Big Cave-In Rock (11733) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 6, -4.371139E-08, 0, 0, -1) /* Generate Cave-In Rock (11734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 6, 0.3826834, 0, 0, -0.9238795) /* Generate Cave-In Rock (11734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -3, 6, 0.9238795, 0, 0, -0.3826835) /* Generate Cave-In Rock (11734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11732, -1, 11734, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 6, 1, 0, 0, 0) /* Generate Cave-In Rock (11734) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
