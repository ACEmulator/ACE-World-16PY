INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8864', 'shelfhistory', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8864,   1,        512) /* ItemType - Container */
     , (8864,   5,        900) /* EncumbranceVal */
     , (8864,   6,         11) /* ItemsCapacity */
     , (8864,   7,          0) /* ContainersCapacity */
     , (8864,   8,       1000) /* Mass */
     , (8864,  16,         48) /* ItemUseable - ViewedRemote */
     , (8864,  19,          0) /* Value */
     , (8864,  81,         11) /* MaxGeneratedObjects */
     , (8864,  82,         11) /* InitGeneratedObjects */
     , (8864,  93,       1040) /* PhysicsState */
     , (8864,  96,       2000) /* EncumbranceCapacity */
     , (8864, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8864,   1, True ) /* Stuck */
     , (8864,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8864,  11,      60) /* ResetInterval */
     , (8864,  39,       1) /* DefaultScale */
     , (8864,  41,      60) /* RegenerationInterval */
     , (8864,  43,       1) /* GeneratorRadius */
     , (8864,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8864,   1, 'History Shelf') /* Name */
     , (8864,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8864,  15, 'This shelf houses free public copies of the history of Dereth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8864,   1,   33556844) /* Setup */
     , (8864,   3,  536870932) /* SoundTable */
     , (8864,   8,  100668246) /* Icon */
     , (8864,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8864, -1, 8863, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8862, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8861, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8860, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8859, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8858, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8857, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8856, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8855, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8854, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)
     , (8864, -1, 8853, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
