DELETE FROM `weenie` WHERE `class_Id` = 15281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15281, 'atlatldartblunt', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15281,   1,        256) /* ItemType - MissileWeapon */
     , (15281,   3,         20) /* PaletteTemplate - Silver */
     , (15281,   5,         10) /* EncumbranceVal */
     , (15281,   8,          2) /* Mass */
     , (15281,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15281,  11,        250) /* MaxStackSize */
     , (15281,  12,          1) /* StackSize */
     , (15281,  13,         10) /* StackUnitEncumbrance */
     , (15281,  14,          2) /* StackUnitMass */
     , (15281,  15,          2) /* StackUnitValue */
     , (15281,  16,          1) /* ItemUseable - No */
     , (15281,  19,          2) /* Value */
     , (15281,  44,         14) /* Damage */
     , (15281,  45,          4) /* DamageType - Bludgeon */
     , (15281,  50,          4) /* AmmoType - Atlatl */
     , (15281,  51,          3) /* CombatUse - Ammo */
     , (15281,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15281, 150,        103) /* HookPlacement - Hook */
     , (15281, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15281,  17, True ) /* Inelastic */
     , (15281,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15281,  22,    0.25) /* DamageVariance */
     , (15281,  29,       1) /* WeaponDefense */
     , (15281,  62,       1) /* WeaponOffense */
     , (15281,  78,       1) /* Friction */
     , (15281,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15281,   1, 'Blunt Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15281,   1, 0x02000BBA) /* Setup */
     , (15281,   3, 0x20000014) /* SoundTable */
     , (15281,   6, 0x04000BEF) /* PaletteBase */
     , (15281,   7, 0x10000351) /* ClothingBase */
     , (15281,   8, 0x06002446) /* Icon */
     , (15281,  22, 0x3400002B) /* PhysicsEffectTable */;
