DELETE FROM `weenie` WHERE `class_Id` = 30572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30572, 'swordspadaacid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30572,   1,          1) /* ItemType - MeleeWeapon */
     , (30572,   3,         20) /* PaletteTemplate - Silver */
     , (30572,   5,        350) /* EncumbranceVal */
     , (30572,   8,        140) /* Mass */
     , (30572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30572,  16,          1) /* ItemUseable - No */
     , (30572,  19,        160) /* Value */
     , (30572,  44,         12) /* Damage */
     , (30572,  45,          3) /* DamageType - Slash, Pierce */
     , (30572,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30572,  47,          6) /* AttackType - Thrust, Slash */
     , (30572,  48,         11) /* WeaponSkill - Sword */
     , (30572,  49,         30) /* WeaponTime */
     , (30572,  51,          1) /* CombatUse - Melee */
     , (30572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30572, 150,        103) /* HookPlacement - Hook */
     , (30572, 151,          2) /* HookType - Wall */
     , (30572, 169,  101254914) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30572,  22, True ) /* Inscribable */
     , (30572,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30572,  21,    0.68) /* WeaponLength */
     , (30572,  22,     0.5) /* DamageVariance */
     , (30572,  29,       1) /* WeaponDefense */
     , (30572,  39,     1.1) /* DefaultScale */
     , (30572,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30572,   1, 'Cinqueda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30572,   1, 0x02000148) /* Setup */
     , (30572,   3, 0x20000014) /* SoundTable */
     , (30572,   6, 0x04000BEF) /* PaletteBase */
     , (30572,   7, 0x1000013C) /* ClothingBase */
     , (30572,   8, 0x0600166B) /* Icon */
     , (30572,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30572,  36, 0x0E000014) /* MutateFilter */;
