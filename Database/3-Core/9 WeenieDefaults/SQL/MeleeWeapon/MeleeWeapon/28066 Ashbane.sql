DELETE FROM `weenie` WHERE `class_Id` = 28066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28066, 'swordleikothanew', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28066,   1,          1) /* ItemType - MeleeWeapon */
     , (28066,   5,        450) /* EncumbranceVal */
     , (28066,   8,        180) /* Mass */
     , (28066,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28066,  16,          1) /* ItemUseable - No */
     , (28066,  18,         32) /* UiEffects - Fire */
     , (28066,  19,      10190) /* Value */
     , (28066,  33,          1) /* Bonded - Bonded */
     , (28066,  36,       9999) /* ResistMagic */
     , (28066,  44,         45) /* Damage */
     , (28066,  45,         16) /* DamageType - Fire */
     , (28066,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (28066,  47,          6) /* AttackType - Thrust, Slash */
     , (28066,  48,         11) /* WeaponSkill - Sword */
     , (28066,  49,         30) /* WeaponTime */
     , (28066,  51,          1) /* CombatUse - Melee */
     , (28066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28066, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28066,  22, True ) /* Inscribable */
     , (28066,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28066,  21,    0.95) /* WeaponLength */
     , (28066,  22,     0.5) /* DamageVariance */
     , (28066,  29,       1) /* WeaponDefense */
     , (28066,  39,     1.2) /* DefaultScale */
     , (28066,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28066,   1, 'Ashbane') /* Name */
     , (28066,  16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28066,   1,   33558823) /* Setup */
     , (28066,   3,  536870932) /* SoundTable */
     , (28066,   8,  100671001) /* Icon */
     , (28066,  22,  872415275) /* PhysicsEffectTable */;
