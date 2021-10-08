DELETE FROM `weenie` WHERE `class_Id` = 27884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27884, 'casterfire', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27884,   1,      32768) /* ItemType - Caster */
     , (27884,   3,         14) /* PaletteTemplate - Red */
     , (27884,   5,         50) /* EncumbranceVal */
     , (27884,   8,         50) /* Mass */
     , (27884,   9,   16777216) /* ValidLocations - Held */
     , (27884,  16,          1) /* ItemUseable - No */
     , (27884,  18,         32) /* UiEffects - Fire */
     , (27884,  19,        200) /* Value */
     , (27884,  45,         16) /* DamageType - Fire */
     , (27884,  46,        512) /* DefaultCombatStyle - Magic */
     , (27884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27884,  94,         16) /* TargetType - Creature */
     , (27884, 150,        103) /* HookPlacement - Hook */
     , (27884, 151,          2) /* HookType - Wall */
     , (27884, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27884,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27884,  29,       1) /* WeaponDefense */
     , (27884,  39,     0.6) /* DefaultScale */
     , (27884, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27884,   1, 'Flaming Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27884,   1, 0x020011ED) /* Setup */
     , (27884,   3, 0x20000014) /* SoundTable */
     , (27884,   6, 0x0400195D) /* PaletteBase */
     , (27884,   7, 0x10000588) /* ClothingBase */
     , (27884,   8, 0x06001532) /* Icon */
     , (27884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27884,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (27884,  36, 0x0E000016) /* MutateFilter */
     , (27884,  46, 0x38000030) /* TsysMutationFilter */;
