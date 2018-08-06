INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30572', 'swordspadaacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30572,   1,          1) /* ItemType - MeleeWeapon */
     , (30572,   3,         20) /* PaletteTemplate - Silver */
     , (30572,   5,        350) /* EncumbranceVal */
     , (30572,   8,        140) /* Mass */
     , (30572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30572,  16,          1) /* ItemUseable - No */
     , (30572,  19,        160) /* Value */
     , (30572,  44,         12) /* Damage */
     , (30572,  45,          3) /* DamageType */
     , (30572,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30572,  47,          6) /* AttackType */
     , (30572,  48,         11) /* WeaponSkill - Sword */
     , (30572,  49,         30) /* WeaponTime */
     , (30572,  51,          1) /* CombatUse - Melee */
     , (30572,  93,       1044) /* PhysicsState */
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
VALUES (30572,   1,   33554760) /* Setup */
     , (30572,   3,  536870932) /* SoundTable */
     , (30572,   6,   67111919) /* PaletteBase */
     , (30572,   7,  268435772) /* ClothingBase */
     , (30572,   8,  100669035) /* Icon */
     , (30572,  22,  872415275) /* PhysicsEffectTable */
     , (30572,  36,  234881044) /* MutateFilter */;
