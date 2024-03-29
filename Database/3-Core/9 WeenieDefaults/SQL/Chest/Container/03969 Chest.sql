DELETE FROM `weenie` WHERE `class_Id` = 3969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3969, 'chestmagichighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3969,   1,        512) /* ItemType - Container */
     , (3969,   5,       9000) /* EncumbranceVal */
     , (3969,   6,         -1) /* ItemsCapacity */
     , (3969,   7,         -1) /* ContainersCapacity */
     , (3969,   8,       3000) /* Mass */
     , (3969,  16,         48) /* ItemUseable - ViewedRemote */
     , (3969,  19,       2500) /* Value */
     , (3969,  37,         30) /* ResistItemAppraisal */
     , (3969,  38,       5000) /* ResistLockpick */
     , (3969,  81,          1) /* MaxGeneratedObjects */
     , (3969,  82,          1) /* InitGeneratedObjects */
     , (3969,  83,          2) /* ActivationResponse - Use */
     , (3969,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3969,  96,        500) /* EncumbranceCapacity */
     , (3969, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3969,   1, True ) /* Stuck */
     , (3969,   2, False) /* Open */
     , (3969,   3, True ) /* Locked */
     , (3969,  12, True ) /* ReportCollisions */
     , (3969,  13, False) /* Ethereal */
     , (3969,  33, False) /* ResetMessagePending */
     , (3969,  34, False) /* DefaultOpen */
     , (3969,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3969,  41,      60) /* RegenerationInterval */
     , (3969,  43,       1) /* GeneratorRadius */
     , (3969,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3969,   1, 'Chest') /* Name */
     , (3969,  12, 'keychesthigh') /* LockCode */
     , (3969,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3969,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3969,   1, 0x0200007C) /* Setup */
     , (3969,   2, 0x09000004) /* MotionTable */
     , (3969,   3, 0x20000021) /* SoundTable */
     , (3969,   8, 0x06001020) /* Icon */
     , (3969,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3969, 1, 460, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 460 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
