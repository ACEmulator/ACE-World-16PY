DELETE FROM `weenie` WHERE `class_Id` = 28065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28065, 'daggergalaeralnew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28065,   1,          1) /* ItemType - MeleeWeapon */
     , (28065,   5,        120) /* EncumbranceVal */
     , (28065,   8,         80) /* Mass */
     , (28065,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28065,  16,          1) /* ItemUseable - No */
     , (28065,  19,       2500) /* Value */
     , (28065,  33,          1) /* Bonded - Bonded */
     , (28065,  36,       9999) /* ResistMagic */
     , (28065,  44,          7) /* Damage */
     , (28065,  45,          3) /* DamageType - Slash, Pierce */
     , (28065,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28065,  47,          6) /* AttackType - Thrust, Slash */
     , (28065,  48,          4) /* WeaponSkill - Dagger */
     , (28065,  49,         15) /* WeaponTime */
     , (28065,  51,          1) /* CombatUse - Melee */
     , (28065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28065, 114,          1) /* Attuned - Attuned */
     , (28065, 150,        103) /* HookPlacement - Hook */
     , (28065, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28065,  22, True ) /* Inscribable */
     , (28065,  23, True ) /* DestroyOnSell */
     , (28065,  65, True ) /* IgnoreMagicResist */
     , (28065,  66, True ) /* IgnoreMagicArmor */
     , (28065,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28065,  21,    0.35) /* WeaponLength */
     , (28065,  22,     0.6) /* DamageVariance */
     , (28065,  29,       1) /* WeaponDefense */
     , (28065,  39,    1.25) /* DefaultScale */
     , (28065,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28065,   1, 'Sacrificial Dagger') /* Name */
     , (28065,  16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.') /* LongDesc */
     , (28065,  33, 'GalaeralDagger') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28065,   1, 0x02001126) /* Setup */
     , (28065,   3, 0x20000014) /* SoundTable */
     , (28065,   8, 0x06003449) /* Icon */
     , (28065,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28065,  36, 0x0E000014) /* MutateFilter */;
