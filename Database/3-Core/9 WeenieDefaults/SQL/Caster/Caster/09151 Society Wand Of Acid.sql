DELETE FROM `weenie` WHERE `class_Id` = 9151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9151, 'wandfebrewardnanto', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9151,   1,      32768) /* ItemType - Caster */
     , (9151,   3,         61) /* PaletteTemplate - White */
     , (9151,   5,        100) /* EncumbranceVal */
     , (9151,   8,         50) /* Mass */
     , (9151,   9,   16777216) /* ValidLocations - Held */
     , (9151,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9151,  18,          1) /* UiEffects - Magical */
     , (9151,  19,          1) /* Value */
     , (9151,  46,        512) /* DefaultCombatStyle - Magic */
     , (9151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9151,  94,         16) /* TargetType - Creature */
     , (9151, 106,        150) /* ItemSpellcraft */
     , (9151, 107,        600) /* ItemCurMana */
     , (9151, 108,        600) /* ItemMaxMana */
     , (9151, 109,         15) /* ItemDifficulty */
     , (9151, 110,          0) /* ItemAllegianceRankLimit */
     , (9151, 117,         20) /* ItemManaCost */
     , (9151, 150,        103) /* HookPlacement - Hook */
     , (9151, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9151,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9151,   1, 'Society Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9151,   1, 0x0200017C) /* Setup */
     , (9151,   3, 0x20000014) /* SoundTable */
     , (9151,   6, 0x04000BEF) /* PaletteBase */
     , (9151,   7, 0x1000012E) /* ClothingBase */
     , (9151,   8, 0x06001074) /* Icon */
     , (9151,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9151,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (9151,  28,         59) /* Spell - Acid Stream II */
     , (9151,  36, 0x0E000016) /* MutateFilter */;
