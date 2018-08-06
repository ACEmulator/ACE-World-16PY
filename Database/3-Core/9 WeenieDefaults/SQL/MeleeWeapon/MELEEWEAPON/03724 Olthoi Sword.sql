INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3724', 'swordolthoi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3724,   1,          1) /* ItemType - MeleeWeapon */
     , (3724,   3,         52) /* PaletteTemplate - DarkGrey */
     , (3724,   5,        350) /* EncumbranceVal */
     , (3724,   8,        140) /* Mass */
     , (3724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3724,  16,          1) /* ItemUseable - No */
     , (3724,  19,       1500) /* Value */
     , (3724,  44,         20) /* Damage */
     , (3724,  45,         32) /* DamageType - Acid */
     , (3724,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3724,  47,          6) /* AttackType */
     , (3724,  48,         11) /* WeaponSkill - Sword */
     , (3724,  49,         40) /* WeaponTime */
     , (3724,  51,          1) /* CombatUse - Melee */
     , (3724,  93,       1044) /* PhysicsState */
     , (3724, 150,        103) /* HookPlacement - Hook */
     , (3724, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3724,  12,     0.5) /* Shade */
     , (3724,  21,    0.95) /* WeaponLength */
     , (3724,  22,     0.5) /* DamageVariance */
     , (3724,  29,    1.05) /* WeaponDefense */
     , (3724,  39,     1.1) /* DefaultScale */
     , (3724,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3724,   1, 'Olthoi Sword') /* Name */
     , (3724,  16, 'A sword crafted from the claw of an Olthoi. Ichor drips from the blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3724,   1,   33556589) /* Setup */
     , (3724,   3,  536870932) /* SoundTable */
     , (3724,   6,   67109311) /* PaletteBase */
     , (3724,   7,  268435998) /* ClothingBase */
     , (3724,   8,  100670666) /* Icon */
     , (3724,  22,  872415275) /* PhysicsEffectTable */;
