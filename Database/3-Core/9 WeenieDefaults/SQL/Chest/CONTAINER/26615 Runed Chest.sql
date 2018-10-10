INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26615, 'chestquestlockednewbiepoif', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26615,   1,        512) /* ItemType - Container */
     , (26615,   5,       9000) /* EncumbranceVal */
     , (26615,   6,         -1) /* ItemsCapacity */
     , (26615,   7,         -1) /* ContainersCapacity */
     , (26615,   8,       3000) /* Mass */
     , (26615,  16,         48) /* ItemUseable - ViewedRemote */
     , (26615,  19,       2500) /* Value */
     , (26615,  38,        100) /* ResistLockpick */
     , (26615,  81,          1) /* MaxGeneratedObjects */
     , (26615,  82,          1) /* InitGeneratedObjects */
     , (26615,  83,          2) /* ActivationResponse - Use */
     , (26615,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26615, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26615,   1, True ) /* Stuck */
     , (26615,   2, False) /* Open */
     , (26615,   3, True ) /* Locked */
     , (26615,  12, True ) /* ReportCollisions */
     , (26615,  13, False) /* Ethereal */
     , (26615,  33, False) /* ResetMessagePending */
     , (26615,  34, False) /* DefaultOpen */
     , (26615,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26615,  41,      10) /* RegenerationInterval */
     , (26615,  43,       1) /* GeneratorRadius */
     , (26615,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26615,   1, 'Runed Chest') /* Name */
     , (26615,  12, 'nokey') /* LockCode */
     , (26615,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26615,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26615,  33, 'ChestQuestLockedNewbiePOIF') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26615,   1,   33558095) /* Setup */
     , (26615,   2,  150994948) /* MotionTable */
     , (26615,   3,  536870945) /* SoundTable */
     , (26615,   8,  100667424) /* Icon */
     , (26615,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26615, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
