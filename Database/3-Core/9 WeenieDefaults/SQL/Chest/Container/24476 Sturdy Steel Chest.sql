DELETE FROM `weenie` WHERE `class_Id` = 24476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24476, 'chestgeneralextremelocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24476,   1,        512) /* ItemType - Container */
     , (24476,   3,          2) /* PaletteTemplate - Blue */
     , (24476,   5,       9000) /* EncumbranceVal */
     , (24476,   6,         -1) /* ItemsCapacity */
     , (24476,   7,         -1) /* ContainersCapacity */
     , (24476,   8,       3000) /* Mass */
     , (24476,  16,         48) /* ItemUseable - ViewedRemote */
     , (24476,  19,       2500) /* Value */
     , (24476,  38,       7500) /* ResistLockpick */
     , (24476,  81,          3) /* MaxGeneratedObjects */
     , (24476,  82,          3) /* InitGeneratedObjects */
     , (24476,  83,          2) /* ActivationResponse - Use */
     , (24476,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24476,  96,        500) /* EncumbranceCapacity */
     , (24476, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24476,   1, True ) /* Stuck */
     , (24476,   2, False) /* Open */
     , (24476,   3, True ) /* Locked */
     , (24476,  12, True ) /* ReportCollisions */
     , (24476,  13, False) /* Ethereal */
     , (24476,  33, False) /* ResetMessagePending */
     , (24476,  34, False) /* DefaultOpen */
     , (24476,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24476,  41,      30) /* RegenerationInterval */
     , (24476,  43,       1) /* GeneratorRadius */
     , (24476,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24476,   1, 'Sturdy Steel Chest') /* Name */
     , (24476,  12, 'keychestextreme') /* LockCode */
     , (24476,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24476,  16, 'This chest appears to have a sturdy steel lock, of the kind used to protect very valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24476,   1,   33558394) /* Setup */
     , (24476,   2,  150994948) /* MotionTable */
     , (24476,   3,  536870945) /* SoundTable */
     , (24476,   8,  100674410) /* Icon */
     , (24476,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (24476, -1, 449, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 449 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
