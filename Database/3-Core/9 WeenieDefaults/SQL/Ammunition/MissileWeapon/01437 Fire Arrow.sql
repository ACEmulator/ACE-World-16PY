DELETE FROM `weenie` WHERE `class_Id` = 1437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1437, 'arrowfire', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1437,   1,        256) /* ItemType - MissileWeapon */
     , (1437,   3,         14) /* PaletteTemplate - Red */
     , (1437,   5,         10) /* EncumbranceVal */
     , (1437,   8,          2) /* Mass */
     , (1437,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (1437,  11,        250) /* MaxStackSize */
     , (1437,  12,          1) /* StackSize */
     , (1437,  13,         10) /* StackUnitEncumbrance */
     , (1437,  14,          2) /* StackUnitMass */
     , (1437,  15,          5) /* StackUnitValue */
     , (1437,  16,          1) /* ItemUseable - No */
     , (1437,  18,         32) /* UiEffects - Fire */
     , (1437,  19,          5) /* Value */
     , (1437,  44,          9) /* Damage */
     , (1437,  45,         16) /* DamageType - Fire */
     , (1437,  50,          1) /* AmmoType - Arrow */
     , (1437,  51,          3) /* CombatUse - Ammo */
     , (1437,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (1437, 150,        103) /* HookPlacement - Hook */
     , (1437, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1437,  17, True ) /* Inelastic */
     , (1437,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1437,  22,    0.25) /* DamageVariance */
     , (1437,  29,       1) /* WeaponDefense */
     , (1437,  62,       1) /* WeaponOffense */
     , (1437,  78,       1) /* Friction */
     , (1437,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1437,   1, 'Fire Arrow') /* Name */
     , (1437,  15, 'A flaming arrow.') /* ShortDesc */
     , (1437,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1437,   1, 0x020003CE) /* Setup */
     , (1437,   3, 0x20000014) /* SoundTable */
     , (1437,   6, 0x04000BEF) /* PaletteBase */
     , (1437,   7, 0x1000034F) /* ClothingBase */
     , (1437,   8, 0x06001AF3) /* Icon */
     , (1437,  22, 0x3400002B) /* PhysicsEffectTable */;
