DELETE FROM `weenie` WHERE `class_Id` = 2544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2544, 'chestscholarhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544,   1,        512) /* ItemType - Container */
     , (2544,   5,       9000) /* EncumbranceVal */
     , (2544,   6,         -1) /* ItemsCapacity */
     , (2544,   7,         -1) /* ContainersCapacity */
     , (2544,   8,       3000) /* Mass */
     , (2544,  16,         48) /* ItemUseable - ViewedRemote */
     , (2544,  19,       3000) /* Value */
     , (2544,  37,         40) /* ResistItemAppraisal */
     , (2544,  38,       5000) /* ResistLockpick */
     , (2544,  81,          1) /* MaxGeneratedObjects */
     , (2544,  82,          1) /* InitGeneratedObjects */
     , (2544,  83,          2) /* ActivationResponse - Use */
     , (2544,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2544,  96,        500) /* EncumbranceCapacity */
     , (2544, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544,   1, True ) /* Stuck */
     , (2544,   2, False) /* Open */
     , (2544,   3, True ) /* Locked */
     , (2544,  12, True ) /* ReportCollisions */
     , (2544,  13, False) /* Ethereal */
     , (2544,  33, False) /* ResetMessagePending */
     , (2544,  34, False) /* DefaultOpen */
     , (2544,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544,  11,      60) /* ResetInterval */
     , (2544,  41,      60) /* RegenerationInterval */
     , (2544,  43,       1) /* GeneratorRadius */
     , (2544,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544,   1, 'Chest') /* Name */
     , (2544,  12, 'keychesthigh') /* LockCode */
     , (2544,  14, 'Use this item to open it and see its contents.') /* Use */
     , (2544,  15, 'This chest appears to have a sturdy iron lock. Unfortunately, it looks nearly impossible to pick.') /* ShortDesc */
     , (2544,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544,   1, 0x0200007C) /* Setup */
     , (2544,   2, 0x09000004) /* MotionTable */
     , (2544,   3, 0x20000021) /* SoundTable */
     , (2544,   8, 0x06001020) /* Icon */
     , (2544,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2544, 1, 460, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
