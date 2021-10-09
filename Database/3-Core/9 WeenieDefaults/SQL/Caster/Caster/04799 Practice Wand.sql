DELETE FROM `weenie` WHERE `class_Id` = 4799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4799, 'newbiewand', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4799,   1,      32768) /* ItemType - Caster */
     , (4799,   3,          2) /* PaletteTemplate - Blue */
     , (4799,   5,         50) /* EncumbranceVal */
     , (4799,   8,         50) /* Mass */
     , (4799,   9,   16777216) /* ValidLocations - Held */
     , (4799,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4799,  18,          1) /* UiEffects - Magical */
     , (4799,  19,         15) /* Value */
     , (4799,  46,        512) /* DefaultCombatStyle - Magic */
     , (4799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4799,  94,         16) /* TargetType - Creature */
     , (4799, 106,         25) /* ItemSpellcraft */
     , (4799, 107,         60) /* ItemCurMana */
     , (4799, 108,         60) /* ItemMaxMana */
     , (4799, 109,         25) /* ItemDifficulty */
     , (4799, 110,          0) /* ItemAllegianceRankLimit */
     , (4799, 150,        103) /* HookPlacement - Hook */
     , (4799, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4799,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4799,   1, 'Practice Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4799,   1, 0x0200017C) /* Setup */
     , (4799,   3, 0x20000014) /* SoundTable */
     , (4799,   6, 0x04000BEF) /* PaletteBase */
     , (4799,   7, 0x1000012E) /* ClothingBase */
     , (4799,   8, 0x06001075) /* Icon */
     , (4799,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4799,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (4799,  28,         27) /* Spell - Flame Bolt I */
     , (4799,  36, 0x0E000016) /* MutateFilter */;
