DELETE FROM `weenie` WHERE `class_Id` = 30575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30575, 'swordspadafrost', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30575,   1,          1) /* ItemType - MeleeWeapon */
     , (30575,   3,         20) /* PaletteTemplate - Silver */
     , (30575,   5,        350) /* EncumbranceVal */
     , (30575,   8,        140) /* Mass */
     , (30575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30575,  16,          1) /* ItemUseable - No */
     , (30575,  19,        160) /* Value */
     , (30575,  44,         12) /* Damage */
     , (30575,  45,          3) /* DamageType - Slash, Pierce */
     , (30575,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30575,  47,          6) /* AttackType - Thrust, Slash */
     , (30575,  48,         11) /* WeaponSkill - Sword */
     , (30575,  49,         30) /* WeaponTime */
     , (30575,  51,          1) /* CombatUse - Melee */
     , (30575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30575, 150,        103) /* HookPlacement - Hook */
     , (30575, 151,          2) /* HookType - Wall */
     , (30575, 169,  101254914) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30575,  22, True ) /* Inscribable */
     , (30575,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30575,  21,    0.68) /* WeaponLength */
     , (30575,  22,     0.5) /* DamageVariance */
     , (30575,  29,       1) /* WeaponDefense */
     , (30575,  39,     1.1) /* DefaultScale */
     , (30575,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30575,   1, 'Cinqueda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30575,   1,   33554760) /* Setup */
     , (30575,   3,  536870932) /* SoundTable */
     , (30575,   6,   67111919) /* PaletteBase */
     , (30575,   7,  268435772) /* ClothingBase */
     , (30575,   8,  100669035) /* Icon */
     , (30575,  22,  872415275) /* PhysicsEffectTable */
     , (30575,  36,  234881044) /* MutateFilter */;
