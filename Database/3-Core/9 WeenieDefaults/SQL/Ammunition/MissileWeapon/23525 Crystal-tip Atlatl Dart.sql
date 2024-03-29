DELETE FROM `weenie` WHERE `class_Id` = 23525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23525, 'atlatldartcrystaltip', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23525,   1,        256) /* ItemType - MissileWeapon */
     , (23525,   3,          2) /* PaletteTemplate - Blue */
     , (23525,   5,         10) /* EncumbranceVal */
     , (23525,   8,          2) /* Mass */
     , (23525,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (23525,  11,        250) /* MaxStackSize */
     , (23525,  12,          1) /* StackSize */
     , (23525,  13,         10) /* StackUnitEncumbrance */
     , (23525,  14,          2) /* StackUnitMass */
     , (23525,  15,          7) /* StackUnitValue */
     , (23525,  16,          1) /* ItemUseable - No */
     , (23525,  18,         32) /* UiEffects - Fire */
     , (23525,  19,          7) /* Value */
     , (23525,  44,         24) /* Damage */
     , (23525,  45,         16) /* DamageType - Fire */
     , (23525,  50,         32) /* AmmoType - AtlatlCrystal */
     , (23525,  51,          3) /* CombatUse - Ammo */
     , (23525,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23525, 150,        103) /* HookPlacement - Hook */
     , (23525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23525,  17, True ) /* Inelastic */
     , (23525,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23525,  22,     0.1) /* DamageVariance */
     , (23525,  29,       1) /* WeaponDefense */
     , (23525,  62,       1) /* WeaponOffense */
     , (23525,  76,     0.4) /* Translucency */
     , (23525,  78,       1) /* Friction */
     , (23525,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23525,   1, 'Crystal-tip Atlatl Dart') /* Name */
     , (23525,  14, 'Used as ammunition by crystal atlatls.') /* Use */
     , (23525,  16, 'A crystal-tipped dart that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23525,   1, 0x02000BBA) /* Setup */
     , (23525,   3, 0x20000014) /* SoundTable */
     , (23525,   6, 0x04000BEF) /* PaletteBase */
     , (23525,   7, 0x10000351) /* ClothingBase */
     , (23525,   8, 0x06003423) /* Icon */
     , (23525,  22, 0x3400002B) /* PhysicsEffectTable */;
