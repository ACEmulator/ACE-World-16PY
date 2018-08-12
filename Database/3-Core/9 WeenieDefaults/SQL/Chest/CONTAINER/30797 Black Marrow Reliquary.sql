INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30797', 'chestblackmarrowreliquaryburningtower', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30797,   1,        512) /* ItemType - Container */
     , (30797,   5,       9000) /* EncumbranceVal */
     , (30797,   6,         -1) /* ItemsCapacity */
     , (30797,   7,         -1) /* ContainersCapacity */
     , (30797,   8,       3000) /* Mass */
     , (30797,  16,         48) /* ItemUseable - ViewedRemote */
     , (30797,  19,       2500) /* Value */
     , (30797,  81,          2) /* MaxGeneratedObjects */
     , (30797,  82,          2) /* InitGeneratedObjects */
     , (30797,  83,          2) /* ActivationResponse - Use */
     , (30797,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30797, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30797,   1, True ) /* Stuck */
     , (30797,   2, False) /* Open */
     , (30797,  12, True ) /* ReportCollisions */
     , (30797,  13, False) /* Ethereal */
     , (30797,  33, False) /* ResetMessagePending */
     , (30797,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30797,  41,      10) /* RegenerationInterval */
     , (30797,  43,       1) /* GeneratorRadius */
     , (30797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30797,   1, 'Black Marrow Reliquary') /* Name */
     , (30797,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30797,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30797,  33, 'ChestBlackMarrowBurningTower0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30797,   1,   33559268) /* Setup */
     , (30797,   2,  150995333) /* MotionTable */
     , (30797,   3,  536870950) /* SoundTable */
     , (30797,   8,  100677492) /* Icon */
     , (30797,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30797, 0.002, 30801, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blood Fang Jewel (30801) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.004, 30800, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Glass Array (30800) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.006, 30802, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Soul Chalice (30802) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.008, 30803, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Desolate Seed (30803) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.01, 30809, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Warrior's Emblem (30809) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.012, 30811, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burning Veil (30811) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.014, 30810, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Cursed Totem (30810) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.016, 30799, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corrupted Skull (30799) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.018, 30808, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Seething Skull (30808) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.02, 30812, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Antiquated Compass (30812) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.022, 30813, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Luster Pearl (30813) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.024, 30807, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate The Orphanage (30807) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.026, 30805, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Temple (30805) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.028, 30804, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Singularity Caul Asylum (30804) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, 0.03, 30806, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cavernous Olthoi Chasm (30806) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30797, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
