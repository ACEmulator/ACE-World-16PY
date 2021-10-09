DELETE FROM `weenie` WHERE `class_Id` = 29615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29615, 'memorygamegreenspeardecoration', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29615,   1,        128) /* ItemType - Misc */
     , (29615,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (29615,   5,          1) /* EncumbranceVal */
     , (29615,   8,          1) /* Mass */
     , (29615,   9,          0) /* ValidLocations - None */
     , (29615,  16,          1) /* ItemUseable - No */
     , (29615,  19,          0) /* Value */
     , (29615,  33,          0) /* Bonded - Normal */
     , (29615,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (29615, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29615,   1, True ) /* Stuck */
     , (29615,  13, True ) /* Ethereal */
     , (29615,  14, False) /* GravityStatus */
     , (29615,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29615,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29615,   1, 'Green Spear') /* Name */
     , (29615,  16, 'A decorative green spear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29615,   1, 0x02001218) /* Setup */
     , (29615,   3, 0x20000014) /* SoundTable */
     , (29615,   6, 0x04000BEF) /* PaletteBase */
     , (29615,   7, 0x10000138) /* ClothingBase */
     , (29615,   8, 0x0600164D) /* Icon */
     , (29615,  22, 0x3400002B) /* PhysicsEffectTable */;
