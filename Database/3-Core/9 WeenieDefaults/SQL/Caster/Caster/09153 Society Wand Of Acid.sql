DELETE FROM `weenie` WHERE `class_Id` = 9153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9153, 'wandfebrewardobsidianspan', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9153,   1,      32768) /* ItemType - Caster */
     , (9153,   3,         61) /* PaletteTemplate - White */
     , (9153,   5,        100) /* EncumbranceVal */
     , (9153,   8,         50) /* Mass */
     , (9153,   9,   16777216) /* ValidLocations - Held */
     , (9153,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9153,  18,          1) /* UiEffects - Magical */
     , (9153,  19,          1) /* Value */
     , (9153,  46,        512) /* DefaultCombatStyle - Magic */
     , (9153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9153,  94,         16) /* TargetType - Creature */
     , (9153, 106,        150) /* ItemSpellcraft */
     , (9153, 107,        600) /* ItemCurMana */
     , (9153, 108,        600) /* ItemMaxMana */
     , (9153, 109,         15) /* ItemDifficulty */
     , (9153, 110,          0) /* ItemAllegianceRankLimit */
     , (9153, 117,         20) /* ItemManaCost */
     , (9153, 150,        103) /* HookPlacement - Hook */
     , (9153, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9153,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9153,   1, 'Society Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9153,   1, 0x0200017C) /* Setup */
     , (9153,   3, 0x20000014) /* SoundTable */
     , (9153,   6, 0x04000BEF) /* PaletteBase */
     , (9153,   7, 0x1000012E) /* ClothingBase */
     , (9153,   8, 0x06001074) /* Icon */
     , (9153,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9153,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (9153,  28,         59) /* Spell - Acid Stream II */
     , (9153,  36, 0x0E000016) /* MutateFilter */;
