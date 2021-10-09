DELETE FROM `weenie` WHERE `class_Id` = 28885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28885, 'bodyscarecrow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28885,   1,        128) /* ItemType - Misc */
     , (28885,   3,          4) /* PaletteTemplate - Brown */
     , (28885,   5,       1600) /* EncumbranceVal */
     , (28885,   8,        800) /* Mass */
     , (28885,   9,          0) /* ValidLocations - None */
     , (28885,  16,          1) /* ItemUseable - No */
     , (28885,  19,          0) /* Value */
     , (28885,  33,          0) /* Bonded - Normal */
     , (28885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28885, 114,          0) /* Attuned - Normal */
     , (28885, 150,        103) /* HookPlacement - Hook */
     , (28885, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28885,  22, True ) /* Inscribable */
     , (28885,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28885,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28885,   1, 'Scarecrow Body') /* Name */
     , (28885,  15, 'A complete Scarecrow body.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28885,   1, 0x020011D9) /* Setup */
     , (28885,   3, 0x20000014) /* SoundTable */
     , (28885,   6, 0x0400007E) /* PaletteBase */
     , (28885,   7, 0x10000582) /* ClothingBase */
     , (28885,   8, 0x060035DC) /* Icon */
     , (28885,  22, 0x3400002B) /* PhysicsEffectTable */;
