DELETE FROM `weenie` WHERE `class_Id` = 4186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4186, 'boltfrost', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4186,   1,        256) /* ItemType - MissileWeapon */
     , (4186,   3,          2) /* PaletteTemplate - Blue */
     , (4186,   5,         10) /* EncumbranceVal */
     , (4186,   8,          2) /* Mass */
     , (4186,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4186,  11,        250) /* MaxStackSize */
     , (4186,  12,          1) /* StackSize */
     , (4186,  13,         10) /* StackUnitEncumbrance */
     , (4186,  14,          2) /* StackUnitMass */
     , (4186,  15,          5) /* StackUnitValue */
     , (4186,  16,          1) /* ItemUseable - No */
     , (4186,  18,        128) /* UiEffects - Frost */
     , (4186,  19,          5) /* Value */
     , (4186,  44,         12) /* Damage */
     , (4186,  45,          8) /* DamageType - Cold */
     , (4186,  50,          2) /* AmmoType - Bolt */
     , (4186,  51,          3) /* CombatUse - Ammo */
     , (4186,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4186, 150,        103) /* HookPlacement - Hook */
     , (4186, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4186,  17, True ) /* Inelastic */
     , (4186,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4186,  22,    0.25) /* DamageVariance */
     , (4186,  29,       1) /* WeaponDefense */
     , (4186,  62,       1) /* WeaponOffense */
     , (4186,  78,       1) /* Friction */
     , (4186,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4186,   1, 'Frost Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4186,   1, 0x020004EE) /* Setup */
     , (4186,   3, 0x20000014) /* SoundTable */
     , (4186,   6, 0x04000BEF) /* PaletteBase */
     , (4186,   7, 0x10000352) /* ClothingBase */
     , (4186,   8, 0x06001B1F) /* Icon */
     , (4186,  22, 0x3400002B) /* PhysicsEffectTable */;
