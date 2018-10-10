INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4837, 'coffinminermed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4837,   1,        512) /* ItemType - Container */
     , (4837,   5,       6000) /* EncumbranceVal */
     , (4837,   6,         -1) /* ItemsCapacity */
     , (4837,   7,         -1) /* ContainersCapacity */
     , (4837,   8,       3000) /* Mass */
     , (4837,  16,         48) /* ItemUseable - ViewedRemote */
     , (4837,  19,        200) /* Value */
     , (4837,  81,          1) /* MaxGeneratedObjects */
     , (4837,  82,          1) /* InitGeneratedObjects */
     , (4837,  83,          2) /* ActivationResponse - Use */
     , (4837,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4837,  96,        500) /* EncumbranceCapacity */
     , (4837, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4837,   1, True ) /* Stuck */
     , (4837,   2, False) /* Open */
     , (4837,  12, True ) /* ReportCollisions */
     , (4837,  13, False) /* Ethereal */
     , (4837,  33, False) /* ResetMessagePending */
     , (4837,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4837,  41,     600) /* RegenerationInterval */
     , (4837,  43,       1) /* GeneratorRadius */
     , (4837,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4837,   1, 'Sarcophagus') /* Name */
     , (4837,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4837,   1,   33554638) /* Setup */
     , (4837,   2,  150994980) /* MotionTable */
     , (4837,   3,  536870949) /* SoundTable */
     , (4837,   8,  100668103) /* Icon */
     , (4837,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4837, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
