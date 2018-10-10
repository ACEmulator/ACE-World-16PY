INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28067, 'swordleikothanewuber', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28067,   1,          1) /* ItemType - MeleeWeapon */
     , (28067,   5,        450) /* EncumbranceVal */
     , (28067,   8,        180) /* Mass */
     , (28067,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28067,  16,          1) /* ItemUseable - No */
     , (28067,  18,         32) /* UiEffects - Fire */
     , (28067,  19,      12190) /* Value */
     , (28067,  33,          1) /* Bonded - Bonded */
     , (28067,  36,       9999) /* ResistMagic */
     , (28067,  44,         60) /* Damage */
     , (28067,  45,         16) /* DamageType - Fire */
     , (28067,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28067,  47,          6) /* AttackType - Thrust, Slash */
     , (28067,  48,         11) /* WeaponSkill - Sword */
     , (28067,  49,         20) /* WeaponTime */
     , (28067,  51,          1) /* CombatUse - Melee */
     , (28067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28067, 114,          1) /* Attuned - Attuned */
     , (28067, 158,          2) /* WieldRequirements - RawSkill */
     , (28067, 159,         11) /* WieldSkilltype - Sword */
     , (28067, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28067,  22, True ) /* Inscribable */
     , (28067,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28067,  21,    0.95) /* WeaponLength */
     , (28067,  22,    0.45) /* DamageVariance */
     , (28067,  29,       1) /* WeaponDefense */
     , (28067,  39,     1.2) /* DefaultScale */
     , (28067,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28067,   1, 'Superior Ashbane') /* Name */
     , (28067,  16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28067,   1,   33558823) /* Setup */
     , (28067,   3,  536870932) /* SoundTable */
     , (28067,   8,  100671001) /* Icon */
     , (28067,  22,  872415275) /* PhysicsEffectTable */;
