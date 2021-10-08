DELETE FROM `weenie` WHERE `class_Id` = 23275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23275, 'minnowbrown', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23275,   1,        256) /* ItemType - MissileWeapon */
     , (23275,   3,          4) /* PaletteTemplate - Brown */
     , (23275,   5,          5) /* EncumbranceVal */
     , (23275,   8,          5) /* Mass */
     , (23275,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23275,  11,        100) /* MaxStackSize */
     , (23275,  12,          1) /* StackSize */
     , (23275,  13,          5) /* StackUnitEncumbrance */
     , (23275,  14,          5) /* StackUnitMass */
     , (23275,  15,          0) /* StackUnitValue */
     , (23275,  16,          1) /* ItemUseable - No */
     , (23275,  19,          0) /* Value */
     , (23275,  44,          3) /* Damage */
     , (23275,  45,          2) /* DamageType - Pierce */
     , (23275,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23275,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23275,  49,         10) /* WeaponTime */
     , (23275,  51,          2) /* CombatUse - Missile */
     , (23275,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23275, 150,        103) /* HookPlacement - Hook */
     , (23275, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23275,  17, True ) /* Inelastic */
     , (23275,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23275,  22,    0.25) /* DamageVariance */
     , (23275,  27,       0) /* RotationSpeed */
     , (23275,  29,       1) /* WeaponDefense */
     , (23275,  39,     0.3) /* DefaultScale */
     , (23275,  62,       1) /* WeaponOffense */
     , (23275,  78,       1) /* Friction */
     , (23275,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23275,   1, 'Brown Minnow') /* Name */
     , (23275,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23275,  20, 'Brown Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23275,   1, 0x020000F2) /* Setup */
     , (23275,   3, 0x20000014) /* SoundTable */
     , (23275,   6, 0x040014CC) /* PaletteBase */
     , (23275,   7, 0x10000456) /* ClothingBase */
     , (23275,   8, 0x06002A99) /* Icon */
     , (23275,  22, 0x3400002B) /* PhysicsEffectTable */;
