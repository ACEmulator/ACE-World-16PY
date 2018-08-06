INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4873', 'coffinwarriorlow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4873,   1,        512) /* ItemType - Container */
     , (4873,   5,       6000) /* EncumbranceVal */
     , (4873,   6,         -1) /* ItemsCapacity */
     , (4873,   7,         -1) /* ContainersCapacity */
     , (4873,   8,       3000) /* Mass */
     , (4873,  16,         48) /* ItemUseable - ViewedRemote */
     , (4873,  19,        200) /* Value */
     , (4873,  81,          1) /* MaxGeneratedObjects */
     , (4873,  82,          1) /* InitGeneratedObjects */
     , (4873,  83,          2) /* ActivationResponse - Use */
     , (4873,  93,       1048) /* PhysicsState */
     , (4873,  96,        500) /* EncumbranceCapacity */
     , (4873, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4873,   1, True ) /* Stuck */
     , (4873,   2, False) /* Open */
     , (4873,  12, True ) /* ReportCollisions */
     , (4873,  13, False) /* Ethereal */
     , (4873,  33, False) /* ResetMessagePending */
     , (4873,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4873,  41,     600) /* RegenerationInterval */
     , (4873,  43,       1) /* GeneratorRadius */
     , (4873,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4873,   1, 'Sarcophagus') /* Name */
     , (4873,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4873,   1,   33554638) /* Setup */
     , (4873,   2,  150994980) /* MotionTable */
     , (4873,   3,  536870949) /* SoundTable */
     , (4873,   8,  100668103) /* Icon */
     , (4873,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4873, 1, 4, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
