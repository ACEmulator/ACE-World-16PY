DELETE FROM `weenie` WHERE `class_Id` = 4809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4809, 'coffingeneralhigh', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4809,   1,        512) /* ItemType - Container */
     , (4809,   5,       6000) /* EncumbranceVal */
     , (4809,   6,         -1) /* ItemsCapacity */
     , (4809,   7,         -1) /* ContainersCapacity */
     , (4809,   8,       3000) /* Mass */
     , (4809,  16,         48) /* ItemUseable - ViewedRemote */
     , (4809,  19,        200) /* Value */
     , (4809,  81,          1) /* MaxGeneratedObjects */
     , (4809,  82,          1) /* InitGeneratedObjects */
     , (4809,  83,          2) /* ActivationResponse - Use */
     , (4809,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4809,  96,        500) /* EncumbranceCapacity */
     , (4809, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4809,   1, True ) /* Stuck */
     , (4809,   2, False) /* Open */
     , (4809,  12, True ) /* ReportCollisions */
     , (4809,  13, False) /* Ethereal */
     , (4809,  33, False) /* ResetMessagePending */
     , (4809,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4809,  41,     600) /* RegenerationInterval */
     , (4809,  43,       1) /* GeneratorRadius */
     , (4809,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4809,   1, 'Sarcophagus') /* Name */
     , (4809,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4809,   1, 0x020000CE) /* Setup */
     , (4809,   2, 0x09000024) /* MotionTable */
     , (4809,   3, 0x20000025) /* SoundTable */
     , (4809,   8, 0x060012C7) /* Icon */
     , (4809,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4809, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
