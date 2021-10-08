DELETE FROM `weenie` WHERE `class_Id` = 27808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27808, 'dollelariwoodidol', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27808,   1,        128) /* ItemType - Misc */
     , (27808,   3,          6) /* PaletteTemplate - DeepBrown */
     , (27808,   5,        200) /* EncumbranceVal */
     , (27808,   8,        200) /* Mass */
     , (27808,   9,   16777216) /* ValidLocations - Held */
     , (27808,  16,          1) /* ItemUseable - No */
     , (27808,  19,       5000) /* Value */
     , (27808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27808, 150,        103) /* HookPlacement - Hook */
     , (27808, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27808,  22, True ) /* Inscribable */
     , (27808,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27808,  12,     0.5) /* Shade */
     , (27808,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27808,   1, 'Great Elariwood Idol') /* Name */
     , (27808,  14, 'Use this item to equip it.') /* Use */
     , (27808,  16, 'A Great Elariwood idol.') /* LongDesc */
     , (27808,  33, 'GotElariwoodIdol') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27808,   1, 0x020010FB) /* Setup */
     , (27808,   6, 0x04000F48) /* PaletteBase */
     , (27808,   7, 0x10000317) /* ClothingBase */
     , (27808,   8, 0x060033D9) /* Icon */;
