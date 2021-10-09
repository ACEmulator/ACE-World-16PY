DELETE FROM `weenie` WHERE `class_Id` = 30330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30330, 'swordraredefilermilantos', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30330,   1,          1) /* ItemType - MeleeWeapon */
     , (30330,   3,         20) /* PaletteTemplate - Silver */
     , (30330,   5,        550) /* EncumbranceVal */
     , (30330,   8,        220) /* Mass */
     , (30330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30330,  16,          1) /* ItemUseable - No */
     , (30330,  19,        340) /* Value */
     , (30330,  44,         10) /* Damage */
     , (30330,  45,          3) /* DamageType - Slash, Pierce */
     , (30330,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30330,  47,          6) /* AttackType - Thrust, Slash */
     , (30330,  48,         11) /* WeaponSkill - Sword */
     , (30330,  49,         50) /* WeaponTime */
     , (30330,  51,          1) /* CombatUse - Melee */
     , (30330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30330, 150,        103) /* HookPlacement - Hook */
     , (30330, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30330,  21,    0.95) /* WeaponLength */
     , (30330,  22,     0.5) /* DamageVariance */
     , (30330,  29,       1) /* WeaponDefense */
     , (30330,  39,     1.1) /* DefaultScale */
     , (30330,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30330,   1, 'Defiler of Milantos') /* Name */
     , (30330,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30330,   1, 0x02000146) /* Setup */
     , (30330,   3, 0x20000014) /* SoundTable */
     , (30330,   6, 0x04000BEF) /* PaletteBase */
     , (30330,   7, 0x1000013A) /* ClothingBase */
     , (30330,   8, 0x06001657) /* Icon */
     , (30330,  22, 0x3400002B) /* PhysicsEffectTable */;
