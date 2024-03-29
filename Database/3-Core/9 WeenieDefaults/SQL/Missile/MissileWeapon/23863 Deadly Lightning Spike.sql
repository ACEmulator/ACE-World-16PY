DELETE FROM `weenie` WHERE `class_Id` = 23863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23863, 'spikedeadlyelectric', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23863,   1,        256) /* ItemType - MissileWeapon */
     , (23863,   5,          5) /* EncumbranceVal */
     , (23863,   8,          5) /* Mass */
     , (23863,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23863,  11,        250) /* MaxStackSize */
     , (23863,  12,          1) /* StackSize */
     , (23863,  13,          5) /* StackUnitEncumbrance */
     , (23863,  14,          5) /* StackUnitMass */
     , (23863,  15,         12) /* StackUnitValue */
     , (23863,  16,          1) /* ItemUseable - No */
     , (23863,  18,         64) /* UiEffects - Lightning */
     , (23863,  19,         12) /* Value */
     , (23863,  44,        100) /* Damage */
     , (23863,  45,         64) /* DamageType - Electric */
     , (23863,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23863,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23863,  49,         10) /* WeaponTime */
     , (23863,  51,          2) /* CombatUse - Missile */
     , (23863,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23863, 150,        103) /* HookPlacement - Hook */
     , (23863, 151,          2) /* HookType - Wall */
     , (23863, 158,          2) /* WieldRequirements - RawSkill */
     , (23863, 159,         12) /* WieldSkillType - ThrownWeapon */
     , (23863, 160,        280) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23863,  17, True ) /* Inelastic */
     , (23863,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23863,  22,     0.2) /* DamageVariance */
     , (23863,  27,       0) /* RotationSpeed */
     , (23863,  29,       1) /* WeaponDefense */
     , (23863,  39,       1) /* DefaultScale */
     , (23863,  62,       1) /* WeaponOffense */
     , (23863,  78,       1) /* Friction */
     , (23863,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23863,   1, 'Deadly Lightning Spike') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23863,   1, 0x02000ECA) /* Setup */
     , (23863,   3, 0x20000014) /* SoundTable */
     , (23863,   8, 0x06002A03) /* Icon */
     , (23863,  22, 0x3400002B) /* PhysicsEffectTable */;
