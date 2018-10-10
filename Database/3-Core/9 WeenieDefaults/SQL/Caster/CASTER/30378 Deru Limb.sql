INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30378, 'wandrarederulimb', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30378,   1,      32768) /* ItemType - Caster */
     , (30378,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30378,   5,         50) /* EncumbranceVal */
     , (30378,   8,         25) /* Mass */
     , (30378,   9,   16777216) /* ValidLocations - Held */
     , (30378,  16,          1) /* ItemUseable - No */
     , (30378,  19,        200) /* Value */
     , (30378,  46,        512) /* DefaultCombatStyle - Magic */
     , (30378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30378,  94,         16) /* TargetType - Creature */
     , (30378, 150,        103) /* HookPlacement - Hook */
     , (30378, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30378,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30378,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30378,   1, 'Deru Limb') /* Name */
     , (30378,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30378,   1,   33554812) /* Setup */
     , (30378,   3,  536870932) /* SoundTable */
     , (30378,   6,   67111919) /* PaletteBase */
     , (30378,   7,  268435758) /* ClothingBase */
     , (30378,   8,  100668792) /* Icon */
     , (30378,  22,  872415275) /* PhysicsEffectTable */
     , (30378,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;
