DELETE FROM `weenie` WHERE `class_Id` = 29265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29265, 'wandslashing', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29265,   1,      32768) /* ItemType - Caster */
     , (29265,   3,         20) /* PaletteTemplate - Silver */
     , (29265,   5,         50) /* EncumbranceVal */
     , (29265,   8,         50) /* Mass */
     , (29265,   9,   16777216) /* ValidLocations - Held */
     , (29265,  16,          1) /* ItemUseable - No */
     , (29265,  18,       1024) /* UiEffects - Slashing */
     , (29265,  19,        200) /* Value */
     , (29265,  45,          1) /* DamageType - Slash */
     , (29265,  46,        512) /* DefaultCombatStyle - Magic */
     , (29265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29265,  94,         16) /* TargetType - Creature */
     , (29265, 150,        103) /* HookPlacement - Hook */
     , (29265, 151,          2) /* HookType - Wall */
     , (29265, 158,          2) /* WieldRequirements - RawSkill */
     , (29265, 159,         34) /* WieldSkillType - WarMagic */
     , (29265, 160,        290) /* WieldDifficulty */
     , (29265, 169,   84084483) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29265,  29,       1) /* WeaponDefense */
     , (29265, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29265,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29265,   1, 0x020012C1) /* Setup */
     , (29265,   3, 0x20000014) /* SoundTable */
     , (29265,   6, 0x0400195D) /* PaletteBase */
     , (29265,   7, 0x100005A6) /* ClothingBase */
     , (29265,   8, 0x06001578) /* Icon */
     , (29265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29265,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (29265,  36, 0x0E000016) /* MutateFilter */
     , (29265,  46, 0x3800004A) /* TsysMutationFilter */;
