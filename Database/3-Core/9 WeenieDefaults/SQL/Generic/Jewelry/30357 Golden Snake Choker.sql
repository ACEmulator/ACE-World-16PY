DELETE FROM `weenie` WHERE `class_Id` = 30357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30357, 'necklaceraregoldensnake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30357,   1,          8) /* ItemType - Jewelry */
     , (30357,   3,          2) /* PaletteTemplate - Blue */
     , (30357,   5,        100) /* EncumbranceVal */
     , (30357,   8,         50) /* Mass */
     , (30357,   9,      32768) /* ValidLocations - NeckWear */
     , (30357,  16,          1) /* ItemUseable - No */
     , (30357,  19,         50) /* Value */
     , (30357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30357,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30357,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30357,   1, 'Golden Snake Choker') /* Name */
     , (30357,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30357,   1, 0x020000F8) /* Setup */
     , (30357,   3, 0x20000014) /* SoundTable */
     , (30357,   6, 0x04000BEF) /* PaletteBase */
     , (30357,   7, 0x10000117) /* ClothingBase */
     , (30357,   8, 0x060014BA) /* Icon */
     , (30357,  22, 0x3400002B) /* PhysicsEffectTable */;
