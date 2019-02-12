DELETE FROM `weenie` WHERE `class_Id` = 4805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4805, 'coffinfoodhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4805,   1,        512) /* ItemType - Container */
     , (4805,   5,       6000) /* EncumbranceVal */
     , (4805,   6,         -1) /* ItemsCapacity */
     , (4805,   7,         -1) /* ContainersCapacity */
     , (4805,   8,       3000) /* Mass */
     , (4805,  16,         48) /* ItemUseable - ViewedRemote */
     , (4805,  19,        200) /* Value */
     , (4805,  81,          1) /* MaxGeneratedObjects */
     , (4805,  82,          1) /* InitGeneratedObjects */
     , (4805,  83,          2) /* ActivationResponse - Use */
     , (4805,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4805,  96,        500) /* EncumbranceCapacity */
     , (4805, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4805,   1, True ) /* Stuck */
     , (4805,   2, False) /* Open */
     , (4805,  12, True ) /* ReportCollisions */
     , (4805,  13, False) /* Ethereal */
     , (4805,  33, False) /* ResetMessagePending */
     , (4805,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4805,  41,     600) /* RegenerationInterval */
     , (4805,  43,       1) /* GeneratorRadius */
     , (4805,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4805,   1, 'Sarcophagus') /* Name */
     , (4805,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4805,   1,   33554638) /* Setup */
     , (4805,   2,  150994980) /* MotionTable */
     , (4805,   3,  536870949) /* SoundTable */
     , (4805,   8,  100668103) /* Icon */
     , (4805,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4805, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
