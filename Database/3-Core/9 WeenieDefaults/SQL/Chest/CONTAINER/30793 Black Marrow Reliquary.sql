INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30793', 'chestblackmarrowreliquaryfloatingbridge', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30793,   1,        512) /* ItemType - Container */
     , (30793,   5,       9000) /* EncumbranceVal */
     , (30793,   6,         -1) /* ItemsCapacity */
     , (30793,   7,         -1) /* ContainersCapacity */
     , (30793,   8,       3000) /* Mass */
     , (30793,  16,         48) /* ItemUseable - ViewedRemote */
     , (30793,  19,       2500) /* Value */
     , (30793,  81,          2) /* MaxGeneratedObjects */
     , (30793,  82,          2) /* InitGeneratedObjects */
     , (30793,  83,          2) /* ActivationResponse - Use */
     , (30793,  93,       1048) /* PhysicsState */
     , (30793, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30793,   1, True ) /* Stuck */
     , (30793,   2, False) /* Open */
     , (30793,  12, True ) /* ReportCollisions */
     , (30793,  13, False) /* Ethereal */
     , (30793,  33, False) /* ResetMessagePending */
     , (30793,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30793,  41,      10) /* RegenerationInterval */
     , (30793,  43,       1) /* GeneratorRadius */
     , (30793,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30793,   1, 'Black Marrow Reliquary') /* Name */
     , (30793,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30793,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30793,  33, 'ChestBlackMarrowFloatingBridge0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30793,   1,   33559268) /* Setup */
     , (30793,   2,  150995333) /* MotionTable */
     , (30793,   3,  536870950) /* SoundTable */
     , (30793,   8,  100677492) /* Icon */
     , (30793,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30793, -1, 32, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.002, 30801, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.004, 30800, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.006, 30802, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.008, 30803, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.01, 30809, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.012, 30811, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.014, 30810, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.016, 30799, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.018, 30808, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.02, 30812, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.022, 30813, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.024, 30807, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.026, 30805, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.028, 30804, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (30793, 0.03, 30806, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
