DELETE FROM `weenie` WHERE `class_Id` = 28776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28776, 'chestlubziklanwine', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28776,   1,        512) /* ItemType - Container */
     , (28776,   5,       9000) /* EncumbranceVal */
     , (28776,   6,         -1) /* ItemsCapacity */
     , (28776,   7,         -1) /* ContainersCapacity */
     , (28776,   8,       3000) /* Mass */
     , (28776,  16,         48) /* ItemUseable - ViewedRemote */
     , (28776,  19,       2500) /* Value */
     , (28776,  37,        100) /* ResistItemAppraisal */
     , (28776,  38,       9999) /* ResistLockpick */
     , (28776,  81,          1) /* MaxGeneratedObjects */
     , (28776,  82,          1) /* InitGeneratedObjects */
     , (28776,  83,          2) /* ActivationResponse - Use */
     , (28776,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28776,  96,       5000) /* EncumbranceCapacity */
     , (28776, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28776,   1, True ) /* Stuck */
     , (28776,   2, False) /* Open */
     , (28776,   3, True ) /* Locked */
     , (28776,  12, True ) /* ReportCollisions */
     , (28776,  13, False) /* Ethereal */
     , (28776,  33, False) /* ResetMessagePending */
     , (28776,  34, False) /* DefaultOpen */
     , (28776,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28776,  11,      30) /* ResetInterval */
     , (28776,  41,      10) /* RegenerationInterval */
     , (28776,  43,       1) /* GeneratorRadius */
     , (28776,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28776,   1, 'Mosswart Chest') /* Name */
     , (28776,  12, 'KeyMosswartSpearKreerg') /* LockCode */
     , (28776,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28776,  16, 'A Mosswart chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28776,   1,   33554556) /* Setup */
     , (28776,   2,  150994948) /* MotionTable */
     , (28776,   3,  536870945) /* SoundTable */
     , (28776,   8,  100667424) /* Icon */
     , (28776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28776, -1, 27904, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spear of Kreerg (27904) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
