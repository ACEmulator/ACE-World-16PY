DELETE FROM `weenie` WHERE `class_Id` = 12215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12215, 'scarecrowhead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12215,   1,        128) /* ItemType - Misc */
     , (12215,   3,         76) /* PaletteTemplate - Orange */
     , (12215,   5,        200) /* EncumbranceVal */
     , (12215,   8,        200) /* Mass */
     , (12215,   9,          0) /* ValidLocations - None */
     , (12215,  16,          1) /* ItemUseable - No */
     , (12215,  19,          0) /* Value */
     , (12215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12215, 150,        103) /* HookPlacement - Hook */
     , (12215, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12215,  22, True ) /* Inscribable */
     , (12215,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12215,  12,    0.66) /* Shade */
     , (12215,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12215,   1, 'Pumpkin Head') /* Name */
     , (12215,  15, 'A strange looking pumpkin.') /* ShortDesc */
     , (12215,  16, 'An odd looking, faintly sour pumpkin head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12215,   1, 0x02000B71) /* Setup */
     , (12215,   3, 0x20000014) /* SoundTable */
     , (12215,   6, 0x0400007E) /* PaletteBase */
     , (12215,   7, 0x1000032A) /* ClothingBase */
     , (12215,   8, 0x060022A8) /* Icon */
     , (12215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12215,  36, 0x0E000016) /* MutateFilter */;
