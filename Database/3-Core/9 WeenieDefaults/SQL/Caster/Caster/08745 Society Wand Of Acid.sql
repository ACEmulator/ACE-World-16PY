DELETE FROM `weenie` WHERE `class_Id` = 8745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8745, 'wandacidnewbiequest', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8745,   1,      32768) /* ItemType - Caster */
     , (8745,   3,         61) /* PaletteTemplate - White */
     , (8745,   5,        100) /* EncumbranceVal */
     , (8745,   8,         50) /* Mass */
     , (8745,   9,   16777216) /* ValidLocations - Held */
     , (8745,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8745,  19,          1) /* Value */
     , (8745,  46,        512) /* DefaultCombatStyle - Magic */
     , (8745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8745,  94,         16) /* TargetType - Creature */
     , (8745, 106,        150) /* ItemSpellcraft */
     , (8745, 107,        600) /* ItemCurMana */
     , (8745, 108,        600) /* ItemMaxMana */
     , (8745, 117,         20) /* ItemManaCost */
     , (8745, 150,        103) /* HookPlacement - Hook */
     , (8745, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8745,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8745,   5,  -0.025) /* ManaRate */
     , (8745,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8745,   1, 'Society Wand Of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8745,   1, 0x02000ED7) /* Setup */
     , (8745,   3, 0x20000014) /* SoundTable */
     , (8745,   6, 0x04000BEF) /* PaletteBase */
     , (8745,   7, 0x10000447) /* ClothingBase */
     , (8745,   8, 0x06002A38) /* Icon */
     , (8745,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8745,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (8745,  28,         59) /* Spell - Acid Stream II */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8745,   606,      2)  /* Life Magic Mastery Self II */
     , (8745,   654,      2)  /* Mana Conversion Mastery Self II */;
