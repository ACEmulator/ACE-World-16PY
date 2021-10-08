DELETE FROM `weenie` WHERE `class_Id` = 20907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20907, 'chestsingularitygaerlan', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20907,   1,        512) /* ItemType - Container */
     , (20907,   3,         10) /* PaletteTemplate - LightBlue */
     , (20907,   5,       9000) /* EncumbranceVal */
     , (20907,   6,         -1) /* ItemsCapacity */
     , (20907,   7,         -1) /* ContainersCapacity */
     , (20907,   8,       3000) /* Mass */
     , (20907,  16,         48) /* ItemUseable - ViewedRemote */
     , (20907,  19,          0) /* Value */
     , (20907,  37,         30) /* ResistItemAppraisal */
     , (20907,  38,       9999) /* ResistLockpick */
     , (20907,  81,         20) /* MaxGeneratedObjects */
     , (20907,  82,         20) /* InitGeneratedObjects */
     , (20907,  83,          2) /* ActivationResponse - Use */
     , (20907,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (20907,  96,        500) /* EncumbranceCapacity */
     , (20907, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20907,   1, True ) /* Stuck */
     , (20907,   2, False) /* Open */
     , (20907,   3, True ) /* Locked */
     , (20907,  12, True ) /* ReportCollisions */
     , (20907,  13, False) /* Ethereal */
     , (20907,  33, False) /* ResetMessagePending */
     , (20907,  34, False) /* DefaultOpen */
     , (20907,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20907,  11,      60) /* ResetInterval */
     , (20907,  41,      60) /* RegenerationInterval */
     , (20907,  43,       1) /* GeneratorRadius */
     , (20907,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20907,   1, 'Singularity Chest') /* Name */
     , (20907,  12, 'KeyGaerlanSingularity') /* LockCode */
     , (20907,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20907,   1, 0x02000A09) /* Setup */
     , (20907,   2, 0x090000B1) /* MotionTable */
     , (20907,   3, 0x2000006F) /* SoundTable */
     , (20907,   6, 0x040009B2) /* PaletteBase */
     , (20907,   7, 0x100002B5) /* ClothingBase */
     , (20907,   8, 0x060026AE) /* Icon */
     , (20907,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20907, -1, 20909, 59, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unfashioned Prismatic Stone (20909) (x20 up to max of 20) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
