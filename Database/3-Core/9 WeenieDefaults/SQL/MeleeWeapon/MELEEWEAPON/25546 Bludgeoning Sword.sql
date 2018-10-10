INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25546, 'swordbludgeoningsavage', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25546,   1,          1) /* ItemType - MeleeWeapon */
     , (25546,   3,         39) /* PaletteTemplate - Black */
     , (25546,   5,        560) /* EncumbranceVal */
     , (25546,   8,        140) /* Mass */
     , (25546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25546,  16,          1) /* ItemUseable - No */
     , (25546,  19,       2000) /* Value */
     , (25546,  36,       9999) /* ResistMagic */
     , (25546,  44,         10) /* Damage */
     , (25546,  45,          4) /* DamageType - Bludgeon */
     , (25546,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25546,  47,          6) /* AttackType - Thrust, Slash */
     , (25546,  48,         11) /* WeaponSkill - Sword */
     , (25546,  49,         25) /* WeaponTime */
     , (25546,  51,          1) /* CombatUse - Melee */
     , (25546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25546, 150,        103) /* HookPlacement - Hook */
     , (25546, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25546,  21,    0.95) /* WeaponLength */
     , (25546,  22,     0.6) /* DamageVariance */
     , (25546,  29,    1.15) /* WeaponDefense */
     , (25546,  39,    1.25) /* DefaultScale */
     , (25546,  62,    1.15) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25546,   1, 'Bludgeoning Sword') /* Name */
     , (25546,  15, 'A banderling arm, treated with various resins and other hardening lacquers. This appears to be a well balanced weapon, not unlike a sword.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25546,   1,   33558498) /* Setup */
     , (25546,   3,  536870932) /* SoundTable */
     , (25546,   6,   67114021) /* PaletteBase */
     , (25546,   7,  268436611) /* ClothingBase */
     , (25546,   8,  100674962) /* Icon */
     , (25546,  22,  872415275) /* PhysicsEffectTable */;
