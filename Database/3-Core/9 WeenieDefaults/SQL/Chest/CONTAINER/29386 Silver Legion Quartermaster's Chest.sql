INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29386, 'chestquartermastersilver', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29386,   1,        512) /* ItemType - Container */
     , (29386,   5,       9000) /* EncumbranceVal */
     , (29386,   6,         -1) /* ItemsCapacity */
     , (29386,   7,         -1) /* ContainersCapacity */
     , (29386,   8,       3000) /* Mass */
     , (29386,  16,         48) /* ItemUseable - ViewedRemote */
     , (29386,  19,       2500) /* Value */
     , (29386,  37,         30) /* ResistItemAppraisal */
     , (29386,  38,        999) /* ResistLockpick */
     , (29386,  81,          4) /* MaxGeneratedObjects */
     , (29386,  82,          4) /* InitGeneratedObjects */
     , (29386,  83,          2) /* ActivationResponse - Use */
     , (29386,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29386,  96,         -1) /* EncumbranceCapacity */
     , (29386, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29386,   1, True ) /* Stuck */
     , (29386,   2, False) /* Open */
     , (29386,   3, True ) /* Locked */
     , (29386,  12, True ) /* ReportCollisions */
     , (29386,  13, False) /* Ethereal */
     , (29386,  33, False) /* ResetMessagePending */
     , (29386,  34, False) /* DefaultOpen */
     , (29386,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29386,  11,      66) /* ResetInterval */
     , (29386,  41,      60) /* RegenerationInterval */
     , (29386,  43,       1) /* GeneratorRadius */
     , (29386,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29386,   1, 'Silver Legion Quartermaster''s Chest') /* Name */
     , (29386,  12, 'keyultimatefrore') /* LockCode */
     , (29386,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29386,  15, 'A stout iron chest, wrought with icicle-shaped carvings.') /* ShortDesc */
     , (29386,  16, 'A stout iron chest, wrought with icicle-shaped carvings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29386,   1,   33554556) /* Setup */
     , (29386,   2,  150994948) /* MotionTable */
     , (29386,   3,  536870945) /* SoundTable */
     , (29386,   8,  100667424) /* Icon */
     , (29386,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29386, -1, 26006, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ice Heaume of Frore (26006) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29386, -1, 26007, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gelidite Robe (26007) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29386, -1, 26009, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hammer of Frore (26009) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29386, -1, 59, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 59 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
