INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30042', 'sanamarsignpost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30042,   1,        128) /* ItemType - Misc */
     , (30042,   5,       9000) /* EncumbranceVal */
     , (30042,   8,       1800) /* Mass */
     , (30042,  16,          1) /* ItemUseable - No */
     , (30042,  19,        125) /* Value */
     , (30042,  81,          1) /* MaxGeneratedObjects */
     , (30042,  82,          1) /* InitGeneratedObjects */
     , (30042,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30042,   1, True ) /* Stuck */
     , (30042,  12, True ) /* ReportCollisions */
     , (30042,  13, False) /* Ethereal */
     , (30042,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30042,  41,      60) /* RegenerationInterval */
     , (30042,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30042,   1, 'Shoushi') /* Name */
     , (30042,  16, 'Welcome to the town of Shoushi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30042,   1,   33556189) /* Setup */
     , (30042,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30042, 1, 5776, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Town Crier (5776) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
