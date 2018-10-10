INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5383, 'festivalstoneforedawn', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5383,   1,        128) /* ItemType - Misc */
     , (5383,   5,       9000) /* EncumbranceVal */
     , (5383,   8,       5800) /* Mass */
     , (5383,  16,          1) /* ItemUseable - No */
     , (5383,  19,          0) /* Value */
     , (5383,  81,          1) /* MaxGeneratedObjects */
     , (5383,  82,          1) /* InitGeneratedObjects */
     , (5383,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5383,  95,          8) /* RadarBlipColor - Yellow */
     , (5383, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5383, 142,          1) /* GeneratorTimeType - RealTime */
     , (5383, 143, 1036213260) /* GeneratorStartTime - 11/02/2002 10:01:00 */
     , (5383, 144, 1036558740) /* GeneratorEndTime - 11/06/2002 09:59:00 */
     , (5383, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5383,   1, True ) /* Stuck */
     , (5383,  12, True ) /* ReportCollisions */
     , (5383,  13, False) /* Ethereal */
     , (5383,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5383,  41,      60) /* RegenerationInterval */
     , (5383,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5383,   1, 'Festival Stone') /* Name */
     , (5383,  16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5383,   1,   33556034) /* Setup */
     , (5383,   8,  100670208) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5383, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0) /* Generate Anniversary Effect (8359) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
