DELETE FROM `weenie` WHERE `class_Id` = 15279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15279, 'atlatldartacid', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15279,   1,        256) /* ItemType - MissileWeapon */
     , (15279,   3,          8) /* PaletteTemplate - Green */
     , (15279,   5,         10) /* EncumbranceVal */
     , (15279,   8,          2) /* Mass */
     , (15279,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15279,  11,        250) /* MaxStackSize */
     , (15279,  12,          1) /* StackSize */
     , (15279,  13,         10) /* StackUnitEncumbrance */
     , (15279,  14,          2) /* StackUnitMass */
     , (15279,  15,          5) /* StackUnitValue */
     , (15279,  16,          1) /* ItemUseable - No */
     , (15279,  18,        256) /* UiEffects - Acid */
     , (15279,  19,          5) /* Value */
     , (15279,  44,         14) /* Damage */
     , (15279,  45,         32) /* DamageType - Acid */
     , (15279,  50,          4) /* AmmoType - Atlatl */
     , (15279,  51,          3) /* CombatUse - Ammo */
     , (15279,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15279, 150,        103) /* HookPlacement - Hook */
     , (15279, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15279,  17, True ) /* Inelastic */
     , (15279,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15279,  22,    0.25) /* DamageVariance */
     , (15279,  29,       1) /* WeaponDefense */
     , (15279,  62,       1) /* WeaponOffense */
     , (15279,  78,       1) /* Friction */
     , (15279,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15279,   1, 'Acid Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15279,   1, 0x02000C62) /* Setup */
     , (15279,   3, 0x20000014) /* SoundTable */
     , (15279,   6, 0x04000BEF) /* PaletteBase */
     , (15279,   7, 0x10000351) /* ClothingBase */
     , (15279,   8, 0x06002443) /* Icon */
     , (15279,  22, 0x3400002B) /* PhysicsEffectTable */;
