DELETE FROM `weenie` WHERE `class_Id` = 21347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21347, 'arrowchorizite', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21347,   1,        256) /* ItemType - MissileWeapon */
     , (21347,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21347,   5,         10) /* EncumbranceVal */
     , (21347,   8,          2) /* Mass */
     , (21347,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21347,  11,        250) /* MaxStackSize */
     , (21347,  12,          1) /* StackSize */
     , (21347,  13,         10) /* StackUnitEncumbrance */
     , (21347,  14,          2) /* StackUnitMass */
     , (21347,  15,          2) /* StackUnitValue */
     , (21347,  16,          1) /* ItemUseable - No */
     , (21347,  19,          2) /* Value */
     , (21347,  36,       9999) /* ResistMagic */
     , (21347,  44,         32) /* Damage */
     , (21347,  45,          2) /* DamageType - Pierce */
     , (21347,  50,         64) /* AmmoType - ArrowChorizite */
     , (21347,  51,          3) /* CombatUse - Ammo */
     , (21347,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21347, 150,        103) /* HookPlacement - Hook */
     , (21347, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21347,  17, True ) /* Inelastic */
     , (21347,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21347,  22,     0.3) /* DamageVariance */
     , (21347,  29,       1) /* WeaponDefense */
     , (21347,  39,     1.1) /* DefaultScale */
     , (21347,  62,       1) /* WeaponOffense */
     , (21347,  76,     0.5) /* Translucency */
     , (21347,  78,       1) /* Friction */
     , (21347,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21347,   1, 'Chorizite Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21347,   1, 0x02000E1D) /* Setup */
     , (21347,   3, 0x20000014) /* SoundTable */
     , (21347,   6, 0x04000BEF) /* PaletteBase */
     , (21347,   7, 0x1000034F) /* ClothingBase */
     , (21347,   8, 0x06002830) /* Icon */
     , (21347,  22, 0x3400002B) /* PhysicsEffectTable */;
