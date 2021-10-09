DELETE FROM `weenie` WHERE `class_Id` = 23071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23071, 'attributegemstrengthtoendurance', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23071,   1,        128) /* ItemType - Misc */
     , (23071,   3,         14) /* PaletteTemplate - Red */
     , (23071,   5,         10) /* EncumbranceVal */
     , (23071,  16,          8) /* ItemUseable - Contained */
     , (23071,  19,          0) /* Value */
     , (23071,  33,          1) /* Bonded - Bonded */
     , (23071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23071, 114,          1) /* Attuned - Attuned */
     , (23071, 189,          1) /* TransferFromAttribute */
     , (23071, 190,          2) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23071,  22, True ) /* Inscribable */
     , (23071,  23, True ) /* DestroyOnSell */
     , (23071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23071,   1, 'Strength To Endurance Gem') /* Name */
     , (23071,  14, 'Use this gem to transfer up to 10 points of your Strength into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23071,   1, 0x02000E47) /* Setup */
     , (23071,   6, 0x04000BEF) /* PaletteBase */
     , (23071,   7, 0x1000010B) /* ClothingBase */
     , (23071,   8, 0x060029A5) /* Icon */;
