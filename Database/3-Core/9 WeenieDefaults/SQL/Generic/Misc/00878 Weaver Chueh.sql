DELETE FROM `weenie` WHERE `class_Id` = 878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (878, 'hebiantailorsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (878,   1,        128) /* ItemType - Misc */
     , (878,   5,       9000) /* EncumbranceVal */
     , (878,   8,       1800) /* Mass */
     , (878,  16,          1) /* ItemUseable - No */
     , (878,  19,        125) /* Value */
     , (878,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (878,   1, True ) /* Stuck */
     , (878,  12, True ) /* ReportCollisions */
     , (878,  13, False) /* Ethereal */
     , (878,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (878,   1, 'Weaver Chueh') /* Name */
     , (878,  16, 'Weaver Chueh') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (878,   1, 0x0200048A) /* Setup */
     , (878,   6, 0x04000B66) /* PaletteBase */
     , (878,   7, 0x100000ED) /* ClothingBase */
     , (878,   8, 0x060012D3) /* Icon */;
