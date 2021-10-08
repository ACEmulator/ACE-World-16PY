DELETE FROM `weenie` WHERE `class_Id` = 11773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11773, 'bannerreinforcedmask', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11773,   1,        128) /* ItemType - Misc */
     , (11773,   5,        100) /* EncumbranceVal */
     , (11773,   8,          5) /* Mass */
     , (11773,   9,          0) /* ValidLocations - None */
     , (11773,  16,          1) /* ItemUseable - No */
     , (11773,  19,          0) /* Value */
     , (11773,  33,          1) /* Bonded - Bonded */
     , (11773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11773, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11773,  22, True ) /* Inscribable */
     , (11773,  23, True ) /* DestroyOnSell */
     , (11773,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11773,   1, 'Reinforced Mask Banner') /* Name */
     , (11773,  15, 'A reinforced banner with a mask on it.') /* ShortDesc */
     , (11773,  16, 'A reinforced banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11773,   1, 0x02000AF9) /* Setup */
     , (11773,   3, 0x20000014) /* SoundTable */
     , (11773,   6, 0x0400117A) /* PaletteBase */
     , (11773,   7, 0x100002F1) /* ClothingBase */
     , (11773,   8, 0x060021B6) /* Icon */
     , (11773,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11773,  36, 0x0E000016) /* MutateFilter */;
