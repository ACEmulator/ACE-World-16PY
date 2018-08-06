INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25558', 'chickenwhole', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25558,   1,        128) /* ItemType - Misc */
     , (25558,   3,         61) /* PaletteTemplate - White */
     , (25558,   5,        460) /* EncumbranceVal */
     , (25558,   8,        600) /* Mass */
     , (25558,   9,          0) /* ValidLocations - None */
     , (25558,  16,          1) /* ItemUseable - No */
     , (25558,  19,          0) /* Value */
     , (25558,  93,       1044) /* PhysicsState */
     , (25558, 150,          2) /* HookPlacement - RightHandNonCombat */
     , (25558, 151,          9) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25558,  22, True ) /* Inscribable */
     , (25558,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25558,  12,    0.66) /* Shade */
     , (25558,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25558,   1, 'Whole Chicken') /* Name */
     , (25558,  16, 'A complete and undamaged chicken carcass.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25558,   1,   33554643) /* Setup */
     , (25558,   3,  536870932) /* SoundTable */
     , (25558,   6,   67108990) /* PaletteBase */
     , (25558,   7,  268436683) /* ClothingBase */
     , (25558,   8,  100674946) /* Icon */
     , (25558,  22,  872415275) /* PhysicsEffectTable */;
