DELETE FROM `weenie` WHERE `class_Id` = 30574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30574, 'swordspadafire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30574,   1,          1) /* ItemType - MeleeWeapon */
     , (30574,   3,         20) /* PaletteTemplate - Silver */
     , (30574,   5,        350) /* EncumbranceVal */
     , (30574,   8,        140) /* Mass */
     , (30574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30574,  16,          1) /* ItemUseable - No */
     , (30574,  19,        160) /* Value */
     , (30574,  44,         12) /* Damage */
     , (30574,  45,          3) /* DamageType - Slash, Pierce */
     , (30574,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30574,  47,          6) /* AttackType - Thrust, Slash */
     , (30574,  48,         11) /* WeaponSkill - Sword */
     , (30574,  49,         30) /* WeaponTime */
     , (30574,  51,          1) /* CombatUse - Melee */
     , (30574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30574, 150,        103) /* HookPlacement - Hook */
     , (30574, 151,          2) /* HookType - Wall */
     , (30574, 169,  101254914) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30574,  22, True ) /* Inscribable */
     , (30574,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30574,  21,    0.68) /* WeaponLength */
     , (30574,  22,     0.5) /* DamageVariance */
     , (30574,  29,       1) /* WeaponDefense */
     , (30574,  39,     1.1) /* DefaultScale */
     , (30574,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30574,   1, 'Cinqueda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30574,   1, 0x02000148) /* Setup */
     , (30574,   3, 0x20000014) /* SoundTable */
     , (30574,   6, 0x04000BEF) /* PaletteBase */
     , (30574,   7, 0x1000013C) /* ClothingBase */
     , (30574,   8, 0x0600166B) /* Icon */
     , (30574,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30574,  36, 0x0E000014) /* MutateFilter */;
