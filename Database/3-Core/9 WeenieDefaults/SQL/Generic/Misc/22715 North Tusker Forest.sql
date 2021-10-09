DELETE FROM `weenie` WHERE `class_Id` = 22715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22715, 'signnorthaphus', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22715,   1,        128) /* ItemType - Misc */
     , (22715,   5,       9000) /* EncumbranceVal */
     , (22715,   8,       1800) /* Mass */
     , (22715,  16,          1) /* ItemUseable - No */
     , (22715,  19,        125) /* Value */
     , (22715,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22715,   1, True ) /* Stuck */
     , (22715,  12, True ) /* ReportCollisions */
     , (22715,  13, False) /* Ethereal */
     , (22715,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22715,   1, 'North Tusker Forest') /* Name */
     , (22715,  16, 'North Tusker Forest, the really tough types live there. -Brighteyes, the Tailor. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22715,   1, 0x02000E63) /* Setup */
     , (22715,   6, 0x0400143E) /* PaletteBase */
     , (22715,   7, 0x1000041F) /* ClothingBase */
     , (22715,   8, 0x060012D3) /* Icon */;
