DELETE FROM `weenie` WHERE `class_Id` = 14919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14919, 'gempromise', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14919,   1,       2048) /* ItemType - Gem */
     , (14919,   3,         13) /* PaletteTemplate - Purple */
     , (14919,   5,         30) /* EncumbranceVal */
     , (14919,   8,         20) /* Mass */
     , (14919,   9,          0) /* ValidLocations - None */
     , (14919,  11,          1) /* MaxStackSize */
     , (14919,  12,          1) /* StackSize */
     , (14919,  13,         30) /* StackUnitEncumbrance */
     , (14919,  14,         20) /* StackUnitMass */
     , (14919,  15,          0) /* StackUnitValue */
     , (14919,  16,          8) /* ItemUseable - Contained */
     , (14919,  19,          0) /* Value */
     , (14919,  33,          1) /* Bonded - Bonded */
     , (14919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14919,  94,         16) /* TargetType - Creature */
     , (14919, 106,         90) /* ItemSpellcraft */
     , (14919, 107,         50) /* ItemCurMana */
     , (14919, 108,         50) /* ItemMaxMana */
     , (14919, 109,          0) /* ItemDifficulty */
     , (14919, 110,          0) /* ItemAllegianceRankLimit */
     , (14919, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14919,  22, True ) /* Inscribable */
     , (14919,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14919,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14919,   1, 'Promise Gem') /* Name */
     , (14919,  15, 'The use of this gem is the final step of entering of life''s greatest quests... marriage.  Use it to signify to the world your eternal love.') /* ShortDesc */
     , (14919,  16, 'The use of this gem is the final step of entering of life''s greatest quests... marriage.  Use it to signify to the world your eternal love.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14919,   1, 0x02000179) /* Setup */
     , (14919,   3, 0x20000014) /* SoundTable */
     , (14919,   6, 0x04000BEF) /* PaletteBase */
     , (14919,   7, 0x1000010B) /* ClothingBase */
     , (14919,   8, 0x060024BA) /* Icon */
     , (14919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14919,  28,       1708) /* Spell - Wedding Bliss */
     , (14919,  36, 0x0E000016) /* MutateFilter */;
