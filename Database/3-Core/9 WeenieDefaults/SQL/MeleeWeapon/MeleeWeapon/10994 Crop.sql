DELETE FROM `weenie` WHERE `class_Id` = 10994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10994, 'croptuperea-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10994,   1,          1) /* ItemType - MeleeWeapon */
     , (10994,   5,        300) /* EncumbranceVal */
     , (10994,   8,        300) /* Mass */
     , (10994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10994,  16,          1) /* ItemUseable - No */
     , (10994,  18,          1) /* UiEffects - Magical */
     , (10994,  19,       6848) /* Value */
     , (10994,  44,          2) /* Damage */
     , (10994,  45,          1) /* DamageType - Slash */
     , (10994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10994,  47,          6) /* AttackType - Thrust, Slash */
     , (10994,  48,         10) /* WeaponSkill - Staff */
     , (10994,  49,         20) /* WeaponTime */
     , (10994,  51,          1) /* CombatUse - Melee */
     , (10994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10994, 106,        270) /* ItemSpellcraft */
     , (10994, 107,        941) /* ItemCurMana */
     , (10994, 108,       1424) /* ItemMaxMana */
     , (10994, 109,        110) /* ItemDifficulty */
     , (10994, 150,        103) /* HookPlacement - Hook */
     , (10994, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10994,  22, True ) /* Inscribable */
     , (10994,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10994,   5,   -0.08) /* ManaRate */
     , (10994,  21,    1.33) /* WeaponLength */
     , (10994,  22,     0.5) /* DamageVariance */
     , (10994,  29,       1) /* WeaponDefense */
     , (10994,  39,       1) /* DefaultScale */
     , (10994,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10994,   1, 'Crop') /* Name */
     , (10994,  15, 'A vicious-looking riding crop, made from the skin of an ebon gromnie.') /* ShortDesc */
     , (10994,  16, 'A vicious-looking riding crop, made from the skin of an ebon gromnie. This was wielded by the Hea huntmaster Tuperea when disciplining his pack of hunting reedsharks, although it doesn''t look to have been used much. There is stitching on the handle which reads, "Crafted from the hide of my first gromnie prey, snared in my first hunt upon the plateau. With this, I am accepted into Aranpuh''s new order. Soon we shall return to the Hea xuta in glory." - Tupepuh') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10994,   1, 0x02000AEA) /* Setup */
     , (10994,   3, 0x20000014) /* SoundTable */
     , (10994,   8, 0x06002170) /* Icon */
     , (10994,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10994,  36, 0x0E000014) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10994,  2411,      2)  /* Discipline */
     , (10994,  2417,      2)  /* Obedience */;
