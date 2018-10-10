INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30377, 'wandrarewingsrakhil', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30377,   1,      32768) /* ItemType - Caster */
     , (30377,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30377,   5,         50) /* EncumbranceVal */
     , (30377,   8,         25) /* Mass */
     , (30377,   9,   16777216) /* ValidLocations - Held */
     , (30377,  16,          1) /* ItemUseable - No */
     , (30377,  19,        200) /* Value */
     , (30377,  46,        512) /* DefaultCombatStyle - Magic */
     , (30377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30377,  94,         16) /* TargetType - Creature */
     , (30377, 150,        103) /* HookPlacement - Hook */
     , (30377, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30377,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30377,   1, 'Wings of Rakhil') /* Name */
     , (30377,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30377,   1,   33554812) /* Setup */
     , (30377,   3,  536870932) /* SoundTable */
     , (30377,   6,   67111919) /* PaletteBase */
     , (30377,   7,  268435758) /* ClothingBase */
     , (30377,   8,  100668792) /* Icon */
     , (30377,  22,  872415275) /* PhysicsEffectTable */
     , (30377,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;
