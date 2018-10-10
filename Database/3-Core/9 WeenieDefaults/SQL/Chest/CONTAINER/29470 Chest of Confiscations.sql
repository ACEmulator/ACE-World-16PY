INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29470, 'chestoswaldprison', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29470,   1,        512) /* ItemType - Container */
     , (29470,   5,       9000) /* EncumbranceVal */
     , (29470,   6,         -1) /* ItemsCapacity */
     , (29470,   7,         -1) /* ContainersCapacity */
     , (29470,   8,       3000) /* Mass */
     , (29470,  16,         48) /* ItemUseable - ViewedRemote */
     , (29470,  19,       2500) /* Value */
     , (29470,  37,        240) /* ResistItemAppraisal */
     , (29470,  38,       5000) /* ResistLockpick */
     , (29470,  81,          5) /* MaxGeneratedObjects */
     , (29470,  82,          5) /* InitGeneratedObjects */
     , (29470,  83,          2) /* ActivationResponse - Use */
     , (29470,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29470,  96,        500) /* EncumbranceCapacity */
     , (29470, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29470,   1, True ) /* Stuck */
     , (29470,   2, False) /* Open */
     , (29470,   3, True ) /* Locked */
     , (29470,  12, True ) /* ReportCollisions */
     , (29470,  13, False) /* Ethereal */
     , (29470,  33, False) /* ResetMessagePending */
     , (29470,  34, False) /* DefaultOpen */
     , (29470,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29470,  11,      30) /* ResetInterval */
     , (29470,  41,      30) /* RegenerationInterval */
     , (29470,  43,       1) /* GeneratorRadius */
     , (29470,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29470,   1, 'Chest of Confiscations') /* Name */
     , (29470,  12, 'keyaerfalle') /* LockCode */
     , (29470,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29470,  16, 'A rusty old chest, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29470,   1,   33554556) /* Setup */
     , (29470,   2,  150994948) /* MotionTable */
     , (29470,   3,  536870945) /* SoundTable */
     , (29470,   8,  100667424) /* Icon */
     , (29470,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29470, -1, 9010, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unreadable Scroll (9010) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 28045, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aerfalle's Pallium (28045) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 28058, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Staff of Aerfalle (28058) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 28066, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ashbane (28066) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
