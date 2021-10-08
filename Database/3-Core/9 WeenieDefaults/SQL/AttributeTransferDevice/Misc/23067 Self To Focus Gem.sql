DELETE FROM `weenie` WHERE `class_Id` = 23067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23067, 'attributegemselftofocus', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23067,   1,        128) /* ItemType - Misc */
     , (23067,   3,         14) /* PaletteTemplate - Red */
     , (23067,   5,         10) /* EncumbranceVal */
     , (23067,  16,          8) /* ItemUseable - Contained */
     , (23067,  19,          0) /* Value */
     , (23067,  33,          1) /* Bonded - Bonded */
     , (23067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23067, 114,          1) /* Attuned - Attuned */
     , (23067, 189,          6) /* TransferFromAttribute */
     , (23067, 190,          5) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23067,  22, True ) /* Inscribable */
     , (23067,  23, True ) /* DestroyOnSell */
     , (23067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23067,   1, 'Self To Focus Gem') /* Name */
     , (23067,  14, 'Use this gem to transfer up to 10 points of your Self into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23067,   1, 0x02000E47) /* Setup */
     , (23067,   6, 0x04000BEF) /* PaletteBase */
     , (23067,   7, 0x1000010B) /* ClothingBase */
     , (23067,   8, 0x060029A5) /* Icon */;
