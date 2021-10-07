DELETE FROM `weenie` WHERE `class_Id` = 11416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11416, 'axetewhatechase-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11416,   1,          1) /* ItemType - MeleeWeapon */
     , (11416,   5,        700) /* EncumbranceVal */
     , (11416,   8,        320) /* Mass */
     , (11416,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11416,  16,          1) /* ItemUseable - No */
     , (11416,  18,          1) /* UiEffects - Magical */
     , (11416,  19,      20000) /* Value */
     , (11416,  33,          1) /* Bonded - Bonded */
     , (11416,  44,         36) /* Damage */
     , (11416,  45,          1) /* DamageType - Slash */
     , (11416,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11416,  47,          4) /* AttackType - Slash */
     , (11416,  48,          1) /* WeaponSkill - Axe */
     , (11416,  49,         60) /* WeaponTime */
     , (11416,  51,          1) /* CombatUse - Melee */
     , (11416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11416, 106,        250) /* ItemSpellcraft */
     , (11416, 107,       1000) /* ItemCurMana */
     , (11416, 108,       1000) /* ItemMaxMana */
     , (11416, 109,          0) /* ItemDifficulty */
     , (11416, 114,          1) /* Attuned - Attuned */
     , (11416, 150,        103) /* HookPlacement - Hook */
     , (11416, 151,          2) /* HookType - Wall */
     , (11416, 158,          2) /* WieldRequirements - RawSkill */
     , (11416, 159,          1) /* WieldSkillType - Axe */
     , (11416, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11416,  22, True ) /* Inscribable */
     , (11416,  23, True ) /* DestroyOnSell */
     , (11416,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11416,   5, -0.03333) /* ManaRate */
     , (11416,  21,    0.75) /* WeaponLength */
     , (11416,  22,     0.5) /* DamageVariance */
     , (11416,  29,    1.08) /* WeaponDefense */
     , (11416,  39,     1.2) /* DefaultScale */
     , (11416,  62,    1.08) /* WeaponOffense */
     , (11416, 136,       3) /* CriticalMultiplier */
     , (11416, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11416,   1, 'Palenqual''s Tewhate of the Chase') /* Name */
     , (11416,  16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11416,   1,   33557233) /* Setup */
     , (11416,   3,  536870932) /* SoundTable */
     , (11416,   6,   67113336) /* PaletteBase */
     , (11416,   7,  268436250) /* ClothingBase */
     , (11416,   8,  100672068) /* Icon */
     , (11416,  22,  872415275) /* PhysicsEffectTable */
     , (11416,  30,         88) /* PhysicsScript - Create */
     , (11416,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11416,  2454,      2)  /* Thorns */
     , (11416,  2438,      2)  /* Lesser Rockslide */
     , (11416,  2441,      2)  /* Lesser Stone Cliffs */
     , (11416,  2444,      2)  /* Lesser Strength of Earth */
     , (11416,  2456,      2)  /* Lesser Cascade */
     , (11416,  2448,      2)  /* Growth */
     , (11416,  2451,      2)  /* Hunter's Acumen */
     , (11416,  2471,      2)  /* Lesser Still Water */
     , (11416,  2474,      2)  /* Lesser Torrent */;
