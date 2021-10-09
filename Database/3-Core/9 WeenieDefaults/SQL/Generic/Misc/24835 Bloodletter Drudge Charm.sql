DELETE FROM `weenie` WHERE `class_Id` = 24835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24835, 'drudgecharmbloodletter', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24835,   1,        128) /* ItemType - Misc */
     , (24835,   3,         21) /* PaletteTemplate - Gold */
     , (24835,   5,         40) /* EncumbranceVal */
     , (24835,   8,         20) /* Mass */
     , (24835,   9,          0) /* ValidLocations - None */
     , (24835,  16,          1) /* ItemUseable - No */
     , (24835,  19,          5) /* Value */
     , (24835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24835,  22, True ) /* Inscribable */
     , (24835,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24835,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24835,   1, 'Bloodletter Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24835,   1, 0x020000FB) /* Setup */
     , (24835,   3, 0x20000014) /* SoundTable */
     , (24835,   6, 0x04000BEF) /* PaletteBase */
     , (24835,   7, 0x10000178) /* ClothingBase */
     , (24835,   8, 0x06002BAF) /* Icon */
     , (24835,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24835,  36, 0x0E000016) /* MutateFilter */;
