DELETE FROM `weenie` WHERE `class_Id` = 14542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14542, 'chestebuillant', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14542,   1,        512) /* ItemType - Container */
     , (14542,   5,       9000) /* EncumbranceVal */
     , (14542,   6,         -1) /* ItemsCapacity */
     , (14542,   7,         -1) /* ContainersCapacity */
     , (14542,   8,       3000) /* Mass */
     , (14542,  16,         48) /* ItemUseable - ViewedRemote */
     , (14542,  19,       2500) /* Value */
     , (14542,  37,         30) /* ResistItemAppraisal */
     , (14542,  38,        140) /* ResistLockpick */
     , (14542,  81,          1) /* MaxGeneratedObjects */
     , (14542,  82,          1) /* InitGeneratedObjects */
     , (14542,  83,          2) /* ActivationResponse - Use */
     , (14542,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14542,  96,        500) /* EncumbranceCapacity */
     , (14542, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14542,   1, True ) /* Stuck */
     , (14542,   2, False) /* Open */
     , (14542,   3, False) /* Locked */
     , (14542,  12, True ) /* ReportCollisions */
     , (14542,  13, False) /* Ethereal */
     , (14542,  33, False) /* ResetMessagePending */
     , (14542,  34, False) /* DefaultOpen */
     , (14542,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14542,  11,      60) /* ResetInterval */
     , (14542,  41,      60) /* RegenerationInterval */
     , (14542,  43,       1) /* GeneratorRadius */
     , (14542,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14542,   1, 'Chest') /* Name */
     , (14542,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14542,   1, 0x0200007C) /* Setup */
     , (14542,   2, 0x09000004) /* MotionTable */
     , (14542,   3, 0x20000021) /* SoundTable */
     , (14542,   6, 0x04001339) /* PaletteBase */
     , (14542,   7, 0x1000035F) /* ClothingBase */
     , (14542,   8, 0x060023E3) /* Icon */
     , (14542,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14542, -1, 14504, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ebuillant Bracelet (14504) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
