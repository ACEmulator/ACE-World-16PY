DELETE FROM `weenie` WHERE `class_Id` = 24840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24840, 'drudgecharmpeerless', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24840,   1,        128) /* ItemType - Misc */
     , (24840,   3,         21) /* PaletteTemplate - Gold */
     , (24840,   5,         40) /* EncumbranceVal */
     , (24840,   8,         20) /* Mass */
     , (24840,   9,          0) /* ValidLocations - None */
     , (24840,  16,          1) /* ItemUseable - No */
     , (24840,  19,          5) /* Value */
     , (24840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24840,  22, True ) /* Inscribable */
     , (24840,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24840,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24840,   1, 'Peerless Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24840,   1, 0x020000FB) /* Setup */
     , (24840,   3, 0x20000014) /* SoundTable */
     , (24840,   6, 0x04000BEF) /* PaletteBase */
     , (24840,   7, 0x10000178) /* ClothingBase */
     , (24840,   8, 0x06002BB5) /* Icon */
     , (24840,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24840,  36, 0x0E000016) /* MutateFilter */;
