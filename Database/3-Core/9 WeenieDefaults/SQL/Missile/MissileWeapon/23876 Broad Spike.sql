DELETE FROM `weenie` WHERE `class_Id` = 23876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23876, 'spikebroad', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23876,   1,        256) /* ItemType - MissileWeapon */
     , (23876,   5,          5) /* EncumbranceVal */
     , (23876,   8,          5) /* Mass */
     , (23876,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23876,  11,        250) /* MaxStackSize */
     , (23876,  12,          1) /* StackSize */
     , (23876,  13,          5) /* StackUnitEncumbrance */
     , (23876,  14,          5) /* StackUnitMass */
     , (23876,  15,          4) /* StackUnitValue */
     , (23876,  16,          1) /* ItemUseable - No */
     , (23876,  19,          4) /* Value */
     , (23876,  44,         50) /* Damage */
     , (23876,  45,          1) /* DamageType - Slash */
     , (23876,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23876,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23876,  49,         10) /* WeaponTime */
     , (23876,  51,          2) /* CombatUse - Missile */
     , (23876,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23876, 150,        103) /* HookPlacement - Hook */
     , (23876, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23876,  17, True ) /* Inelastic */
     , (23876,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23876,  22,     0.2) /* DamageVariance */
     , (23876,  27,       0) /* RotationSpeed */
     , (23876,  29,       1) /* WeaponDefense */
     , (23876,  39,       1) /* DefaultScale */
     , (23876,  62,       1) /* WeaponOffense */
     , (23876,  78,       1) /* Friction */
     , (23876,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23876,   1, 'Broad Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23876,   1, 0x02000EB5) /* Setup */
     , (23876,   3, 0x20000014) /* SoundTable */
     , (23876,   8, 0x06002A0E) /* Icon */
     , (23876,  22, 0x3400002B) /* PhysicsEffectTable */;
