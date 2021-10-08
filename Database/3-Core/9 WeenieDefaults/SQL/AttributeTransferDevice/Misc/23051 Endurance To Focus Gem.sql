DELETE FROM `weenie` WHERE `class_Id` = 23051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23051, 'attributegemendurancetofocus', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23051,   1,        128) /* ItemType - Misc */
     , (23051,   3,         14) /* PaletteTemplate - Red */
     , (23051,   5,         10) /* EncumbranceVal */
     , (23051,  16,          8) /* ItemUseable - Contained */
     , (23051,  19,          0) /* Value */
     , (23051,  33,          1) /* Bonded - Bonded */
     , (23051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23051, 114,          1) /* Attuned - Attuned */
     , (23051, 189,          2) /* TransferFromAttribute */
     , (23051, 190,          5) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23051,  22, True ) /* Inscribable */
     , (23051,  23, True ) /* DestroyOnSell */
     , (23051,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23051,   1, 'Endurance To Focus Gem') /* Name */
     , (23051,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23051,   1, 0x02000E47) /* Setup */
     , (23051,   6, 0x04000BEF) /* PaletteBase */
     , (23051,   7, 0x1000010B) /* ClothingBase */
     , (23051,   8, 0x060029A5) /* Icon */;
