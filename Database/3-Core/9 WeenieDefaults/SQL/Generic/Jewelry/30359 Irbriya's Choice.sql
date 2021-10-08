DELETE FROM `weenie` WHERE `class_Id` = 30359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30359, 'necklacerareirbriyaschoice', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30359,   1,          8) /* ItemType - Jewelry */
     , (30359,   3,          2) /* PaletteTemplate - Blue */
     , (30359,   5,        100) /* EncumbranceVal */
     , (30359,   8,         50) /* Mass */
     , (30359,   9,      32768) /* ValidLocations - NeckWear */
     , (30359,  16,          1) /* ItemUseable - No */
     , (30359,  19,         50) /* Value */
     , (30359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30359,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30359,   1, 'Irbriya''s Choice') /* Name */
     , (30359,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30359,   1, 0x020000F8) /* Setup */
     , (30359,   3, 0x20000014) /* SoundTable */
     , (30359,   6, 0x04000BEF) /* PaletteBase */
     , (30359,   7, 0x10000117) /* ClothingBase */
     , (30359,   8, 0x060014BA) /* Icon */
     , (30359,  22, 0x3400002B) /* PhysicsEffectTable */;
