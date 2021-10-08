DELETE FROM `weenie` WHERE `class_Id` = 20184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20184, 'imagingcrystalarcanepedestal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20184,   1,        128) /* ItemType - Misc */
     , (20184,   3,         13) /* PaletteTemplate - Purple */
     , (20184,   5,        200) /* EncumbranceVal */
     , (20184,   8,        200) /* Mass */
     , (20184,   9,          0) /* ValidLocations - None */
     , (20184,  16,          1) /* ItemUseable - No */
     , (20184,  19,          0) /* Value */
     , (20184,  33,          1) /* Bonded - Bonded */
     , (20184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20184, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20184,  22, True ) /* Inscribable */
     , (20184,  23, True ) /* DestroyOnSell */
     , (20184,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20184,  12,       1) /* Shade */
     , (20184,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20184,   1, 'Imaging Crystal- Arcane Pedestal imprinted') /* Name */
     , (20184,  14, 'Bring this item to Slithe Tradittor') /* Use */
     , (20184,  15, 'An Imaging Crystal containing the image of the Arcane Pedestal.') /* ShortDesc */
     , (20184,  16, 'An Imaging Crystal imprinted with the image and complete diagram of the Arcane Pedestal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20184,   1, 0x020002FA) /* Setup */
     , (20184,   3, 0x20000014) /* SoundTable */
     , (20184,   6, 0x040008B4) /* PaletteBase */
     , (20184,   7, 0x100003B0) /* ClothingBase */
     , (20184,   8, 0x0600262D) /* Icon */
     , (20184,  22, 0x3400002B) /* PhysicsEffectTable */;
