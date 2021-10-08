DELETE FROM `weenie` WHERE `class_Id` = 22710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22710, 'signbobostory1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22710,   1,        128) /* ItemType - Misc */
     , (22710,   5,       9000) /* EncumbranceVal */
     , (22710,   8,       1800) /* Mass */
     , (22710,  16,          1) /* ItemUseable - No */
     , (22710,  19,        125) /* Value */
     , (22710,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22710,   1, True ) /* Stuck */
     , (22710,  12, True ) /* ReportCollisions */
     , (22710,  13, False) /* Ethereal */
     , (22710,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22710,   1, 'Crude Tusker Painting') /* Name */
     , (22710,  16, 'A crude picture depicting a Virindi as it spreads open the skull of a Tusker to poke at the substance within its head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22710,   1, 0x02000E7B) /* Setup */
     , (22710,   6, 0x040008B4) /* PaletteBase */
     , (22710,   7, 0x10000437) /* ClothingBase */
     , (22710,   8, 0x060012D3) /* Icon */;
