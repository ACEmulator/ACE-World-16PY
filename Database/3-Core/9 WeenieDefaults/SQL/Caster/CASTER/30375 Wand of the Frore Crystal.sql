INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30375', 'wandrarefrorecrystal', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30375,   1,      32768) /* ItemType - Caster */
     , (30375,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30375,   5,         50) /* EncumbranceVal */
     , (30375,   8,         25) /* Mass */
     , (30375,   9,   16777216) /* ValidLocations - Held */
     , (30375,  16,          1) /* ItemUseable - No */
     , (30375,  19,        200) /* Value */
     , (30375,  46,        512) /* DefaultCombatStyle - Magic */
     , (30375,  93,       1044) /* PhysicsState */
     , (30375,  94,         16) /* TargetType - Creature */
     , (30375, 150,        103) /* HookPlacement - Hook */
     , (30375, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30375,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30375,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30375,   1, 'Wand of the Frore Crystal') /* Name */
     , (30375,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30375,   1,   33554812) /* Setup */
     , (30375,   3,  536870932) /* SoundTable */
     , (30375,   6,   67111919) /* PaletteBase */
     , (30375,   7,  268435758) /* ClothingBase */
     , (30375,   8,  100668792) /* Icon */
     , (30375,  22,  872415275) /* PhysicsEffectTable */
     , (30375,  27, 1073742049) /* UseUserAnimation - UseMagicWand */;
