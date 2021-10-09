DELETE FROM `weenie` WHERE `class_Id` = 30573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30573, 'swordspadaelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30573,   1,          1) /* ItemType - MeleeWeapon */
     , (30573,   3,         20) /* PaletteTemplate - Silver */
     , (30573,   5,        350) /* EncumbranceVal */
     , (30573,   8,        140) /* Mass */
     , (30573,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30573,  16,          1) /* ItemUseable - No */
     , (30573,  19,        160) /* Value */
     , (30573,  44,         12) /* Damage */
     , (30573,  45,          3) /* DamageType - Slash, Pierce */
     , (30573,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30573,  47,          6) /* AttackType - Thrust, Slash */
     , (30573,  48,         11) /* WeaponSkill - Sword */
     , (30573,  49,         30) /* WeaponTime */
     , (30573,  51,          1) /* CombatUse - Melee */
     , (30573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30573, 150,        103) /* HookPlacement - Hook */
     , (30573, 151,          2) /* HookType - Wall */
     , (30573, 169,  101254914) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30573,  22, True ) /* Inscribable */
     , (30573,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30573,  21,    0.68) /* WeaponLength */
     , (30573,  22,     0.5) /* DamageVariance */
     , (30573,  29,       1) /* WeaponDefense */
     , (30573,  39,     1.1) /* DefaultScale */
     , (30573,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30573,   1, 'Cinqueda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30573,   1, 0x02000148) /* Setup */
     , (30573,   3, 0x20000014) /* SoundTable */
     , (30573,   6, 0x04000BEF) /* PaletteBase */
     , (30573,   7, 0x1000013C) /* ClothingBase */
     , (30573,   8, 0x0600166B) /* Icon */
     , (30573,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30573,  36, 0x0E000014) /* MutateFilter */;
