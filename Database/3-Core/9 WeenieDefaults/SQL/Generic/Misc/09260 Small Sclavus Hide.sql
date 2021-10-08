DELETE FROM `weenie` WHERE `class_Id` = 9260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9260, 'sclavushidesmall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9260,   1,        128) /* ItemType - Misc */
     , (9260,   3,          8) /* PaletteTemplate - Green */
     , (9260,   5,        100) /* EncumbranceVal */
     , (9260,   8,        100) /* Mass */
     , (9260,   9,          0) /* ValidLocations - None */
     , (9260,  16,          1) /* ItemUseable - No */
     , (9260,  19,          0) /* Value */
     , (9260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9260,  22, True ) /* Inscribable */
     , (9260,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9260,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9260,   1, 'Small Sclavus Hide') /* Name */
     , (9260,  15, 'A small Sclavus hide.') /* ShortDesc */
     , (9260,  16, 'A small Sclavus hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9260,   1, 0x02000181) /* Setup */
     , (9260,   3, 0x20000014) /* SoundTable */
     , (9260,   6, 0x04000BEF) /* PaletteBase */
     , (9260,   7, 0x10000178) /* ClothingBase */
     , (9260,   8, 0x06001FB7) /* Icon */
     , (9260,  22, 0x3400002B) /* PhysicsEffectTable */;
