INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29262, 'wandfire', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29262,   1,      32768) /* ItemType - Caster */
     , (29262,   3,         20) /* PaletteTemplate - Silver */
     , (29262,   5,         50) /* EncumbranceVal */
     , (29262,   8,         50) /* Mass */
     , (29262,   9,   16777216) /* ValidLocations - Held */
     , (29262,  16,          1) /* ItemUseable - No */
     , (29262,  18,         32) /* UiEffects - Fire */
     , (29262,  19,        200) /* Value */
     , (29262,  45,         16) /* DamageType - Fire */
     , (29262,  46,        512) /* DefaultCombatStyle - Magic */
     , (29262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29262,  94,         16) /* TargetType - Creature */
     , (29262, 150,        103) /* HookPlacement - Hook */
     , (29262, 151,          2) /* HookType - Wall */
     , (29262, 158,          2) /* WieldRequirements - RawSkill */
     , (29262, 159,         34) /* WieldSkillType - WarMagic */
     , (29262, 160,        290) /* WieldDifficulty */
     , (29262, 169,   84084483) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29262,  29,       1) /* WeaponDefense */
     , (29262, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29262,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29262,   1,   33559228) /* Setup */
     , (29262,   3,  536870932) /* SoundTable */
     , (29262,   6,   67115357) /* PaletteBase */
     , (29262,   7,  268436902) /* ClothingBase */
     , (29262,   8,  100668792) /* Icon */
     , (29262,  22,  872415275) /* PhysicsEffectTable */
     , (29262,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (29262,  36,  234881046) /* MutateFilter */
     , (29262,  46,  939524170) /* TsysMutationFilter */;
