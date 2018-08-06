INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4835', 'coffinminerlow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4835,   1,        512) /* ItemType - Container */
     , (4835,   5,       6000) /* EncumbranceVal */
     , (4835,   6,         -1) /* ItemsCapacity */
     , (4835,   7,         -1) /* ContainersCapacity */
     , (4835,   8,       3000) /* Mass */
     , (4835,  16,         48) /* ItemUseable - ViewedRemote */
     , (4835,  19,        200) /* Value */
     , (4835,  81,          1) /* MaxGeneratedObjects */
     , (4835,  82,          1) /* InitGeneratedObjects */
     , (4835,  83,          2) /* ActivationResponse - Use */
     , (4835,  93,       1048) /* PhysicsState */
     , (4835,  96,        500) /* EncumbranceCapacity */
     , (4835, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4835,   1, True ) /* Stuck */
     , (4835,   2, False) /* Open */
     , (4835,  12, True ) /* ReportCollisions */
     , (4835,  13, False) /* Ethereal */
     , (4835,  33, False) /* ResetMessagePending */
     , (4835,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4835,  41,     600) /* RegenerationInterval */
     , (4835,  43,       1) /* GeneratorRadius */
     , (4835,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4835,   1, 'Sarcophagus') /* Name */
     , (4835,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4835,   1,   33554638) /* Setup */
     , (4835,   2,  150994980) /* MotionTable */
     , (4835,   3,  536870949) /* SoundTable */
     , (4835,   8,  100668103) /* Icon */
     , (4835,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4835, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
