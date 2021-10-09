DELETE FROM `weenie` WHERE `class_Id` = 11132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11132, 'cakeheartyolthoi-xp', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11132,   1,         32) /* ItemType - Food */
     , (11132,   5,         25) /* EncumbranceVal */
     , (11132,   8,         25) /* Mass */
     , (11132,   9,          0) /* ValidLocations - None */
     , (11132,  11,          1) /* MaxStackSize */
     , (11132,  12,          1) /* StackSize */
     , (11132,  13,         25) /* StackUnitEncumbrance */
     , (11132,  14,         25) /* StackUnitMass */
     , (11132,  15,       8000) /* StackUnitValue */
     , (11132,  16,          8) /* ItemUseable - Contained */
     , (11132,  18,         16) /* UiEffects - BoostStamina */
     , (11132,  19,       8000) /* Value */
     , (11132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11132,  94,         16) /* TargetType - Creature */
     , (11132, 106,        250) /* ItemSpellcraft */
     , (11132, 107,         50) /* ItemCurMana */
     , (11132, 108,         50) /* ItemMaxMana */
     , (11132, 109,          0) /* ItemDifficulty */
     , (11132, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11132,  22, True ) /* Inscribable */
     , (11132,  23, True ) /* DestroyOnSell */
     , (11132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11132,   1, 'Hearty Olthoi Cake') /* Name */
     , (11132,  14, 'Use this item to eat it.') /* Use */
     , (11132,  15, 'A piece of cake made with Olthoi Eggs.') /* ShortDesc */
     , (11132,  16, 'A piece of cake made with Olthoi Eggs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11132,   1, 0x020002F9) /* Setup */
     , (11132,   3, 0x20000014) /* SoundTable */
     , (11132,   8, 0x06002112) /* Icon */
     , (11132,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11132,  23,         64) /* UseSound - Eat1 */
     , (11132,  27, 0x13000081) /* UseUserAnimation - MimeEat */
     , (11132,  28,       2414) /* Spell - Enduring Stoicism */;
