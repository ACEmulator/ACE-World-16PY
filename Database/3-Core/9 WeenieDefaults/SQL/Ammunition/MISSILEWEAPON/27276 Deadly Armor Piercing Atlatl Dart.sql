INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27276', 'atlatldartdeadlyarmorpiercingtest', 5) /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27276,   1,        256) /* ItemType - MissileWeapon */
     , (27276,   3,         61) /* PaletteTemplate - White */
     , (27276,   5,         10) /* EncumbranceVal */
     , (27276,   8,          2) /* Mass */
     , (27276,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (27276,  11,        250) /* MaxStackSize */
     , (27276,  12,          1) /* StackSize */
     , (27276,  13,         10) /* StackUnitEncumbrance */
     , (27276,  14,          2) /* StackUnitMass */
     , (27276,  15,          9) /* StackUnitValue */
     , (27276,  16,          1) /* ItemUseable - No */
     , (27276,  19,          9) /* Value */
     , (27276,  44,         32) /* Damage */
     , (27276,  45,          2) /* DamageType - Pierce */
     , (27276,  50,          4) /* AmmoType - ArrowCrystal */
     , (27276,  51,          3) /* CombatUse - Ammo */
     , (27276,  93,     132116) /* PhysicsState */
     , (27276, 150,        103) /* HookPlacement - Hook */
     , (27276, 151,          2) /* HookType - Wall */
     , (27276, 158,          2) /* WieldRequirements - RawSkill */
     , (27276, 159,         12) /* WieldSkilltype - ThrownWeapon */
     , (27276, 160,        230) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27276,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27276,  22,     0.2) /* DamageVariance */
     , (27276,  29,       1) /* WeaponDefense */
     , (27276,  39,     1.1) /* DefaultScale */
     , (27276,  62,       1) /* WeaponOffense */
     , (27276,  78,       1) /* Friction */
     , (27276,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27276,   1, 'Deadly Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27276,   1,   33557434) /* Setup */
     , (27276,   3,  536870932) /* SoundTable */
     , (27276,   6,   67111919) /* PaletteBase */
     , (27276,   7,  268436305) /* ClothingBase */
     , (27276,   8,  100672678) /* Icon */
     , (27276,  22,  872415275) /* PhysicsEffectTable */;
