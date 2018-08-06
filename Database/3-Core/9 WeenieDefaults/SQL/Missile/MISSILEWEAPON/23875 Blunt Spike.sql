INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23875', 'spikeblunt', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23875,   1,        256) /* ItemType - MissileWeapon */
     , (23875,   5,          5) /* EncumbranceVal */
     , (23875,   8,          5) /* Mass */
     , (23875,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23875,  11,        250) /* MaxStackSize */
     , (23875,  12,          1) /* StackSize */
     , (23875,  13,          5) /* StackUnitEncumbrance */
     , (23875,  14,          5) /* StackUnitMass */
     , (23875,  15,          4) /* StackUnitValue */
     , (23875,  16,          1) /* ItemUseable - No */
     , (23875,  19,          4) /* Value */
     , (23875,  44,         50) /* Damage */
     , (23875,  45,          4) /* DamageType - Bludgeon */
     , (23875,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23875,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23875,  49,         10) /* WeaponTime */
     , (23875,  51,          2) /* CombatUse - Missle */
     , (23875,  93,     132116) /* PhysicsState */
     , (23875, 150,        103) /* HookPlacement - Hook */
     , (23875, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23875,  17, True ) /* Inelastic */
     , (23875,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23875,  22,     0.2) /* DamageVariance */
     , (23875,  27,       0) /* RotationSpeed */
     , (23875,  29,       1) /* WeaponDefense */
     , (23875,  39,       1) /* DefaultScale */
     , (23875,  62,       1) /* WeaponOffense */
     , (23875,  78,       1) /* Friction */
     , (23875,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23875,   1, 'Blunt Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23875,   1,   33558197) /* Setup */
     , (23875,   3,  536870932) /* SoundTable */
     , (23875,   8,  100674061) /* Icon */
     , (23875,  22,  872415275) /* PhysicsEffectTable */;
