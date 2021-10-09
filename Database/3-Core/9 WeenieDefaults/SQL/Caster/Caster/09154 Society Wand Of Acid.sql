DELETE FROM `weenie` WHERE `class_Id` = 9154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9154, 'wandfebrewardarwic', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9154,   1,      32768) /* ItemType - Caster */
     , (9154,   3,         61) /* PaletteTemplate - White */
     , (9154,   5,        100) /* EncumbranceVal */
     , (9154,   8,         50) /* Mass */
     , (9154,   9,   16777216) /* ValidLocations - Held */
     , (9154,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9154,  18,          1) /* UiEffects - Magical */
     , (9154,  19,          1) /* Value */
     , (9154,  46,        512) /* DefaultCombatStyle - Magic */
     , (9154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9154,  94,         16) /* TargetType - Creature */
     , (9154, 106,        150) /* ItemSpellcraft */
     , (9154, 107,        600) /* ItemCurMana */
     , (9154, 108,        600) /* ItemMaxMana */
     , (9154, 109,         15) /* ItemDifficulty */
     , (9154, 110,          0) /* ItemAllegianceRankLimit */
     , (9154, 117,         20) /* ItemManaCost */
     , (9154, 150,        103) /* HookPlacement - Hook */
     , (9154, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9154,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9154,   1, 'Society Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9154,   1, 0x0200017C) /* Setup */
     , (9154,   3, 0x20000014) /* SoundTable */
     , (9154,   6, 0x04000BEF) /* PaletteBase */
     , (9154,   7, 0x1000012E) /* ClothingBase */
     , (9154,   8, 0x06001074) /* Icon */
     , (9154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9154,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (9154,  28,         59) /* Spell - Acid Stream II */
     , (9154,  36, 0x0E000016) /* MutateFilter */;
