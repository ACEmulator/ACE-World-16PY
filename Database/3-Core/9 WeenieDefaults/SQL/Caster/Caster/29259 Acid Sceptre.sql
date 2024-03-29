DELETE FROM `weenie` WHERE `class_Id` = 29259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29259, 'wandacid', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29259,   1,      32768) /* ItemType - Caster */
     , (29259,   3,         20) /* PaletteTemplate - Silver */
     , (29259,   5,         50) /* EncumbranceVal */
     , (29259,   8,         50) /* Mass */
     , (29259,   9,   16777216) /* ValidLocations - Held */
     , (29259,  16,          1) /* ItemUseable - No */
     , (29259,  18,        256) /* UiEffects - Acid */
     , (29259,  19,        200) /* Value */
     , (29259,  45,         32) /* DamageType - Acid */
     , (29259,  46,        512) /* DefaultCombatStyle - Magic */
     , (29259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29259,  94,         16) /* TargetType - Creature */
     , (29259, 150,        103) /* HookPlacement - Hook */
     , (29259, 151,          2) /* HookType - Wall */
     , (29259, 158,          2) /* WieldRequirements - RawSkill */
     , (29259, 159,         34) /* WieldSkillType - WarMagic */
     , (29259, 160,        290) /* WieldDifficulty */
     , (29259, 169,   84084483) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29259,  29,       1) /* WeaponDefense */
     , (29259, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29259,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29259,   1, 0x020012BD) /* Setup */
     , (29259,   3, 0x20000014) /* SoundTable */
     , (29259,   6, 0x0400195D) /* PaletteBase */
     , (29259,   7, 0x100005A6) /* ClothingBase */
     , (29259,   8, 0x06001578) /* Icon */
     , (29259,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29259,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (29259,  36, 0x0E000016) /* MutateFilter */
     , (29259,  46, 0x3800004A) /* TsysMutationFilter */;
