DELETE FROM `weenie` WHERE `class_Id` = 10863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10863, 'tokensoldier-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10863,   1,        128) /* ItemType - Misc */
     , (10863,   3,         20) /* PaletteTemplate - Silver */
     , (10863,   5,         10) /* EncumbranceVal */
     , (10863,   8,         10) /* Mass */
     , (10863,   9,          0) /* ValidLocations - None */
     , (10863,  16,          1) /* ItemUseable - No */
     , (10863,  19,          0) /* Value */
     , (10863,  33,          1) /* Bonded - Bonded */
     , (10863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10863, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10863,  22, True ) /* Inscribable */
     , (10863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10863,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10863,   1, 'Soldier Token') /* Name */
     , (10863,  15, 'A token of your completion of the Soldier Quest.  Please give this back to Behdo in order for him to change your title to Soldier Slaughterer.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10863,   1, 0x02000181) /* Setup */
     , (10863,   3, 0x20000014) /* SoundTable */
     , (10863,   6, 0x04000BEF) /* PaletteBase */
     , (10863,   7, 0x10000178) /* ClothingBase */
     , (10863,   8, 0x0600223D) /* Icon */
     , (10863,  22, 0x3400002B) /* PhysicsEffectTable */;
