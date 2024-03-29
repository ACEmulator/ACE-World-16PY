DELETE FROM `weenie` WHERE `class_Id` = 4535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4535, 'toutousign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4535,   1,        128) /* ItemType - Misc */
     , (4535,   5,       9000) /* EncumbranceVal */
     , (4535,   8,       1800) /* Mass */
     , (4535,  16,          1) /* ItemUseable - No */
     , (4535,  19,        125) /* Value */
     , (4535,  81,          1) /* MaxGeneratedObjects */
     , (4535,  82,          1) /* InitGeneratedObjects */
     , (4535,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4535,   1, True ) /* Stuck */
     , (4535,  12, True ) /* ReportCollisions */
     , (4535,  13, False) /* Ethereal */
     , (4535,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4535,  41,      60) /* RegenerationInterval */
     , (4535,  43,       1) /* GeneratorRadius */
     , (4535,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4535,   1, 'Tou-Tou') /* Name */
     , (4535,  16, 'Welcome to the coastal village of Tou-Tou.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4535,   1, 0x020006DE) /* Setup */
     , (4535,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4535, 1, 5776, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5776) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
