DELETE FROM `weenie` WHERE `class_Id` = 500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (500, 'sign-arwicshopblacksmith', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (500,   1,        128) /* ItemType - Misc */
     , (500,   5,       9000) /* EncumbranceVal */
     , (500,   8,       1800) /* Mass */
     , (500,  16,          1) /* ItemUseable - No */
     , (500,  19,        125) /* Value */
     , (500,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (500,   1, True ) /* Stuck */
     , (500,  12, True ) /* ReportCollisions */
     , (500,  13, False) /* Ethereal */
     , (500,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (500,   1, 'Carsith''s Forge') /* Name */
     , (500,  16, 'Carsith''s Forge                                                                                                                                      Use side door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (500,   1, 0x02000489) /* Setup */
     , (500,   6, 0x040008B4) /* PaletteBase */
     , (500,   7, 0x100000D6) /* ClothingBase */
     , (500,   8, 0x060012D3) /* Icon */;
