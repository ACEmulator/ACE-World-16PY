DELETE FROM `weenie` WHERE `class_Id` = 7484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7484, 'undeadactivatedgen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7484,   1,        128) /* ItemType - Misc */
     , (7484,  16,          1) /* ItemUseable - No */
     , (7484,  81,          3) /* MaxGeneratedObjects */
     , (7484,  82,          0) /* InitGeneratedObjects */
     , (7484,  83,      65536) /* ActivationResponse - Generate */
     , (7484,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (7484, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7484,   1, True ) /* Stuck */
     , (7484,  11, False) /* IgnoreCollisions */
     , (7484,  12, True ) /* ReportCollisions */
     , (7484,  13, True ) /* Ethereal */
     , (7484,  14, False) /* GravityStatus */
     , (7484,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7484,  41,       0) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7484,   1, 'Undead Activated Pressure Plate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7484,   1,   33555536) /* Setup */
     , (7484,   2,  150994977) /* MotionTable */
     , (7484,   8,  100668114) /* Icon */
     , (7484,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7484,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7484, -1, 950, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Zombie (950) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7484, -1, 7819, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1) /* Generate Zombie (7819) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7484, 0.5, 7819, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Zombie (7819) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
