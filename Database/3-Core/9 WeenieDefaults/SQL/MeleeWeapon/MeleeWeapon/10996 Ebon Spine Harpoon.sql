DELETE FROM `weenie` WHERE `class_Id` = 10996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10996, 'ebonharpoonspear-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10996,   1,          1) /* ItemType - MeleeWeapon */
     , (10996,   5,        500) /* EncumbranceVal */
     , (10996,   8,        500) /* Mass */
     , (10996,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10996,  16,          1) /* ItemUseable - No */
     , (10996,  19,       9840) /* Value */
     , (10996,  36,       9999) /* ResistMagic */
     , (10996,  44,         17) /* Damage */
     , (10996,  45,          8) /* DamageType - Cold */
     , (10996,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10996,  47,          2) /* AttackType - Thrust */
     , (10996,  48,          9) /* WeaponSkill - Spear */
     , (10996,  49,         40) /* WeaponTime */
     , (10996,  51,          1) /* CombatUse - Melee */
     , (10996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10996, 150,        103) /* HookPlacement - Hook */
     , (10996, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10996,  22, True ) /* Inscribable */
     , (10996,  23, True ) /* DestroyOnSell */
     , (10996,  65, True ) /* IgnoreMagicResist */
     , (10996,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10996,  21,     1.5) /* WeaponLength */
     , (10996,  22,     0.6) /* DamageVariance */
     , (10996,  29,       1) /* WeaponDefense */
     , (10996,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10996,   1, 'Ebon Spine Harpoon') /* Name */
     , (10996,  16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10996,   1, 0x02000AEB) /* Setup */
     , (10996,   3, 0x20000014) /* SoundTable */
     , (10996,   8, 0x06002173) /* Icon */
     , (10996,  22, 0x3400002B) /* PhysicsEffectTable */;
