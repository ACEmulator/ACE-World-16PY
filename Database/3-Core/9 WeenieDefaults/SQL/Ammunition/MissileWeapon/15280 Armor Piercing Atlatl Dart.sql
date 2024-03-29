DELETE FROM `weenie` WHERE `class_Id` = 15280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15280, 'atlatldartarmorpiercing', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15280,   1,        256) /* ItemType - MissileWeapon */
     , (15280,   3,         61) /* PaletteTemplate - White */
     , (15280,   5,         10) /* EncumbranceVal */
     , (15280,   8,          2) /* Mass */
     , (15280,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15280,  11,        250) /* MaxStackSize */
     , (15280,  12,          1) /* StackSize */
     , (15280,  13,         10) /* StackUnitEncumbrance */
     , (15280,  14,          2) /* StackUnitMass */
     , (15280,  15,          4) /* StackUnitValue */
     , (15280,  16,          1) /* ItemUseable - No */
     , (15280,  19,          4) /* Value */
     , (15280,  44,         15) /* Damage */
     , (15280,  45,          2) /* DamageType - Pierce */
     , (15280,  50,          4) /* AmmoType - Atlatl */
     , (15280,  51,          3) /* CombatUse - Ammo */
     , (15280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15280, 150,        103) /* HookPlacement - Hook */
     , (15280, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15280,  17, True ) /* Inelastic */
     , (15280,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15280,  22,     0.1) /* DamageVariance */
     , (15280,  29,       1) /* WeaponDefense */
     , (15280,  62,       1) /* WeaponOffense */
     , (15280,  78,       1) /* Friction */
     , (15280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15280,   1, 'Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15280,   1, 0x02000BBA) /* Setup */
     , (15280,   3, 0x20000014) /* SoundTable */
     , (15280,   6, 0x04000BEF) /* PaletteBase */
     , (15280,   7, 0x10000351) /* ClothingBase */
     , (15280,   8, 0x06002444) /* Icon */
     , (15280,  22, 0x3400002B) /* PhysicsEffectTable */;
