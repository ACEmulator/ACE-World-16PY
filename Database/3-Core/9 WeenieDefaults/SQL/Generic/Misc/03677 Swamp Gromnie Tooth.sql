DELETE FROM `weenie` WHERE `class_Id` = 3677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3677, 'gromnietoothswamp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677,   1,        128) /* ItemType - Misc */
     , (3677,   3,          8) /* PaletteTemplate - Green */
     , (3677,   5,        105) /* EncumbranceVal */
     , (3677,   8,         70) /* Mass */
     , (3677,   9,          0) /* ValidLocations - None */
     , (3677,  16,          1) /* ItemUseable - No */
     , (3677,  19,         80) /* Value */
     , (3677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677,  22, True ) /* Inscribable */
     , (3677,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677,   1, 'Swamp Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677,   1, 0x02000181) /* Setup */
     , (3677,   3, 0x20000014) /* SoundTable */
     , (3677,   6, 0x04000BEF) /* PaletteBase */
     , (3677,   7, 0x10000178) /* ClothingBase */
     , (3677,   8, 0x0600349B) /* Icon */
     , (3677,  22, 0x3400002B) /* PhysicsEffectTable */;
