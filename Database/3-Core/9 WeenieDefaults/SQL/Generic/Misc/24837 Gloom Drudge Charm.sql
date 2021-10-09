DELETE FROM `weenie` WHERE `class_Id` = 24837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24837, 'drudgecharmgloom', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24837,   1,        128) /* ItemType - Misc */
     , (24837,   3,         21) /* PaletteTemplate - Gold */
     , (24837,   5,         40) /* EncumbranceVal */
     , (24837,   8,         20) /* Mass */
     , (24837,   9,          0) /* ValidLocations - None */
     , (24837,  16,          1) /* ItemUseable - No */
     , (24837,  19,          5) /* Value */
     , (24837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24837,  22, True ) /* Inscribable */
     , (24837,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24837,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24837,   1, 'Gloom Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24837,   1, 0x020000FB) /* Setup */
     , (24837,   3, 0x20000014) /* SoundTable */
     , (24837,   6, 0x04000BEF) /* PaletteBase */
     , (24837,   7, 0x10000178) /* ClothingBase */
     , (24837,   8, 0x06002BB1) /* Icon */
     , (24837,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24837,  36, 0x0E000016) /* MutateFilter */;
