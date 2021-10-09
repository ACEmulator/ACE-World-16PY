DELETE FROM `weenie` WHERE `class_Id` = 24841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24841, 'drudgecharmsage', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24841,   1,        128) /* ItemType - Misc */
     , (24841,   3,         21) /* PaletteTemplate - Gold */
     , (24841,   5,         40) /* EncumbranceVal */
     , (24841,   8,         20) /* Mass */
     , (24841,   9,          0) /* ValidLocations - None */
     , (24841,  16,          1) /* ItemUseable - No */
     , (24841,  19,          5) /* Value */
     , (24841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24841,  22, True ) /* Inscribable */
     , (24841,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24841,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24841,   1, 'Sage Drudge Charm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24841,   1, 0x020000FB) /* Setup */
     , (24841,   3, 0x20000014) /* SoundTable */
     , (24841,   6, 0x04000BEF) /* PaletteBase */
     , (24841,   7, 0x10000178) /* ClothingBase */
     , (24841,   8, 0x06002BB6) /* Icon */
     , (24841,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24841,  36, 0x0E000016) /* MutateFilter */;
