DELETE FROM `weenie` WHERE `class_Id` = 27882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27882, 'casterbludgeoning', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27882,   1,      32768) /* ItemType - Caster */
     , (27882,   3,         61) /* PaletteTemplate - White */
     , (27882,   5,         50) /* EncumbranceVal */
     , (27882,   8,         50) /* Mass */
     , (27882,   9,   16777216) /* ValidLocations - Held */
     , (27882,  16,          1) /* ItemUseable - No */
     , (27882,  18,        512) /* UiEffects - Bludgeoning */
     , (27882,  19,        200) /* Value */
     , (27882,  45,          4) /* DamageType - Bludgeon */
     , (27882,  46,        512) /* DefaultCombatStyle - Magic */
     , (27882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27882,  94,         16) /* TargetType - Creature */
     , (27882, 150,        103) /* HookPlacement - Hook */
     , (27882, 151,          2) /* HookType - Wall */
     , (27882, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27882,  29,       1) /* WeaponDefense */
     , (27882,  39,     0.6) /* DefaultScale */
     , (27882, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27882,   1, 'Smashing Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27882,   1, 0x020011EF) /* Setup */
     , (27882,   3, 0x20000014) /* SoundTable */
     , (27882,   6, 0x0400195D) /* PaletteBase */
     , (27882,   7, 0x10000588) /* ClothingBase */
     , (27882,   8, 0x06001532) /* Icon */
     , (27882,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27882,  27, 0x40000031) /* UseUserAnimation - MagicHeal */
     , (27882,  36, 0x0E000016) /* MutateFilter */
     , (27882,  46, 0x38000030) /* TsysMutationFilter */;
