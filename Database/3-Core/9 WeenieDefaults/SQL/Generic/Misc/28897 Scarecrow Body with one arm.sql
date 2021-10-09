DELETE FROM `weenie` WHERE `class_Id` = 28897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28897, 'torsolegscarecrow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28897,   1,        128) /* ItemType - Misc */
     , (28897,   3,          4) /* PaletteTemplate - Brown */
     , (28897,   5,        200) /* EncumbranceVal */
     , (28897,   8,        800) /* Mass */
     , (28897,   9,          0) /* ValidLocations - None */
     , (28897,  16,          1) /* ItemUseable - No */
     , (28897,  19,          0) /* Value */
     , (28897,  33,          0) /* Bonded - Normal */
     , (28897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28897, 114,          0) /* Attuned - Normal */
     , (28897, 150,        103) /* HookPlacement - Hook */
     , (28897, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28897,  22, True ) /* Inscribable */
     , (28897,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28897,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28897,   1, 'Scarecrow Body with one arm') /* Name */
     , (28897,  14, 'A scarecrow arm can be added to this item.') /* Use */
     , (28897,  15, 'A scarecrow''s torso, with two legs and an arm attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28897,   1, 0x020011D8) /* Setup */
     , (28897,   3, 0x20000014) /* SoundTable */
     , (28897,   6, 0x0400007E) /* PaletteBase */
     , (28897,   7, 0x10000582) /* ClothingBase */
     , (28897,   8, 0x060035ED) /* Icon */
     , (28897,  22, 0x3400002B) /* PhysicsEffectTable */;
