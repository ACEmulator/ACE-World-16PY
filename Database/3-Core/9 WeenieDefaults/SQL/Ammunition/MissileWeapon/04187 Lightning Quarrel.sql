DELETE FROM `weenie` WHERE `class_Id` = 4187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4187, 'boltelectric', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4187,   1,        256) /* ItemType - MissileWeapon */
     , (4187,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4187,   5,         10) /* EncumbranceVal */
     , (4187,   8,          2) /* Mass */
     , (4187,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4187,  11,        250) /* MaxStackSize */
     , (4187,  12,          1) /* StackSize */
     , (4187,  13,         10) /* StackUnitEncumbrance */
     , (4187,  14,          2) /* StackUnitMass */
     , (4187,  15,          5) /* StackUnitValue */
     , (4187,  16,          1) /* ItemUseable - No */
     , (4187,  18,         64) /* UiEffects - Lightning */
     , (4187,  19,          5) /* Value */
     , (4187,  44,         12) /* Damage */
     , (4187,  45,         64) /* DamageType - Electric */
     , (4187,  50,          2) /* AmmoType - Bolt */
     , (4187,  51,          3) /* CombatUse - Ammo */
     , (4187,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4187, 150,        103) /* HookPlacement - Hook */
     , (4187, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4187,  17, True ) /* Inelastic */
     , (4187,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4187,  22,    0.25) /* DamageVariance */
     , (4187,  29,       1) /* WeaponDefense */
     , (4187,  62,       1) /* WeaponOffense */
     , (4187,  78,       1) /* Friction */
     , (4187,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4187,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4187,   1, 0x020004EF) /* Setup */
     , (4187,   3, 0x20000014) /* SoundTable */
     , (4187,   6, 0x04000BEF) /* PaletteBase */
     , (4187,   7, 0x10000352) /* ClothingBase */
     , (4187,   8, 0x06001B28) /* Icon */
     , (4187,  22, 0x3400002B) /* PhysicsEffectTable */;
