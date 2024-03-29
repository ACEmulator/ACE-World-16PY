DELETE FROM `weenie` WHERE `class_Id` = 15286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15286, 'atlatldartfrost', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15286,   1,        256) /* ItemType - MissileWeapon */
     , (15286,   3,          2) /* PaletteTemplate - Blue */
     , (15286,   5,         10) /* EncumbranceVal */
     , (15286,   8,          2) /* Mass */
     , (15286,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15286,  11,        250) /* MaxStackSize */
     , (15286,  12,          1) /* StackSize */
     , (15286,  13,         10) /* StackUnitEncumbrance */
     , (15286,  14,          2) /* StackUnitMass */
     , (15286,  15,          5) /* StackUnitValue */
     , (15286,  16,          1) /* ItemUseable - No */
     , (15286,  18,        128) /* UiEffects - Frost */
     , (15286,  19,          5) /* Value */
     , (15286,  44,         14) /* Damage */
     , (15286,  45,          8) /* DamageType - Cold */
     , (15286,  50,          4) /* AmmoType - Atlatl */
     , (15286,  51,          3) /* CombatUse - Ammo */
     , (15286,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15286, 150,        103) /* HookPlacement - Hook */
     , (15286, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15286,  17, True ) /* Inelastic */
     , (15286,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15286,  22,    0.25) /* DamageVariance */
     , (15286,  29,       1) /* WeaponDefense */
     , (15286,  62,       1) /* WeaponOffense */
     , (15286,  78,       1) /* Friction */
     , (15286,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15286,   1, 'Frost Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15286,   1, 0x02000C5F) /* Setup */
     , (15286,   3, 0x20000014) /* SoundTable */
     , (15286,   6, 0x04000BEF) /* PaletteBase */
     , (15286,   7, 0x10000351) /* ClothingBase */
     , (15286,   8, 0x0600244A) /* Icon */
     , (15286,  22, 0x3400002B) /* PhysicsEffectTable */;
