INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29260', 'wandblunt', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29260,   1,      32768) /* ItemType - Caster */
     , (29260,   3,         20) /* PaletteTemplate - Silver */
     , (29260,   5,         50) /* EncumbranceVal */
     , (29260,   8,         50) /* Mass */
     , (29260,   9,   16777216) /* ValidLocations - Held */
     , (29260,  16,          1) /* ItemUseable - No */
     , (29260,  18,        512) /* UiEffects - Bludgeoning */
     , (29260,  19,        200) /* Value */
     , (29260,  45,          4) /* DamageType - Bludgeon */
     , (29260,  46,        512) /* DefaultCombatStyle - Magic */
     , (29260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29260,  94,         16) /* TargetType - Reedshark */
     , (29260, 150,        103) /* HookPlacement - Hook */
     , (29260, 151,          2) /* HookType - Wall */
     , (29260, 158,          2) /* WieldRequirements - RawSkill */
     , (29260, 159,         34) /* WieldSkilltype - WarMagic */
     , (29260, 160,        290) /* WieldDifficulty */
     , (29260, 169,   84084483) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29260,  29,       1) /* WeaponDefense */
     , (29260, 152,       1) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29260,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29260,   1,   33559231) /* Setup */
     , (29260,   3,  536870932) /* SoundTable */
     , (29260,   6,   67115357) /* PaletteBase */
     , (29260,   7,  268436902) /* ClothingBase */
     , (29260,   8,  100668792) /* Icon */
     , (29260,  22,  872415275) /* PhysicsEffectTable */
     , (29260,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (29260,  36,  234881046) /* MutateFilter */
     , (29260,  46,  939524170) /* TsysMutationFilter */;
