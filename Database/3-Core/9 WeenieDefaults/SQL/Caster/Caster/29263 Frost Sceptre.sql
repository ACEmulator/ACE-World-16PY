DELETE FROM `weenie` WHERE `class_Id` = 29263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29263, 'wandfrost', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29263,   1,      32768) /* ItemType - Caster */
     , (29263,   3,         20) /* PaletteTemplate - Silver */
     , (29263,   5,         50) /* EncumbranceVal */
     , (29263,   8,         50) /* Mass */
     , (29263,   9,   16777216) /* ValidLocations - Held */
     , (29263,  16,          1) /* ItemUseable - No */
     , (29263,  18,        128) /* UiEffects - Frost */
     , (29263,  19,        200) /* Value */
     , (29263,  45,          8) /* DamageType - Cold */
     , (29263,  46,        512) /* DefaultCombatStyle - Magic */
     , (29263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29263,  94,         16) /* TargetType - Creature */
     , (29263, 150,        103) /* HookPlacement - Hook */
     , (29263, 151,          2) /* HookType - Wall */
     , (29263, 158,          2) /* WieldRequirements - RawSkill */
     , (29263, 159,         34) /* WieldSkillType - WarMagic */
     , (29263, 160,        290) /* WieldDifficulty */
     , (29263, 169,   84084483) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29263,  29,       1) /* WeaponDefense */
     , (29263, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29263,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29263,   1, 0x020012BB) /* Setup */
     , (29263,   3, 0x20000014) /* SoundTable */
     , (29263,   6, 0x0400195D) /* PaletteBase */
     , (29263,   7, 0x100005A6) /* ClothingBase */
     , (29263,   8, 0x06001578) /* Icon */
     , (29263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29263,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (29263,  36, 0x0E000016) /* MutateFilter */
     , (29263,  46, 0x3800004A) /* TsysMutationFilter */;
