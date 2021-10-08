DELETE FROM `weenie` WHERE `class_Id` = 24836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24836, 'drudgecharmcabalist', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24836,   1,        128) /* ItemType - Misc */
     , (24836,   3,         21) /* PaletteTemplate - Gold */
     , (24836,   5,         40) /* EncumbranceVal */
     , (24836,   8,         20) /* Mass */
     , (24836,   9,          0) /* ValidLocations - None */
     , (24836,  16,          1) /* ItemUseable - No */
     , (24836,  19,          5) /* Value */
     , (24836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24836,  22, True ) /* Inscribable */
     , (24836,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24836,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24836,   1, 'Cabalist Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24836,   1, 0x020000FB) /* Setup */
     , (24836,   3, 0x20000014) /* SoundTable */
     , (24836,   6, 0x04000BEF) /* PaletteBase */
     , (24836,   7, 0x10000178) /* ClothingBase */
     , (24836,   8, 0x06002BB0) /* Icon */
     , (24836,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24836,  36, 0x0E000016) /* MutateFilter */;
