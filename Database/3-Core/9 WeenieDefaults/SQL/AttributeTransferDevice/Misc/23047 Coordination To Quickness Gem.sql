DELETE FROM `weenie` WHERE `class_Id` = 23047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23047, 'attributegemcoordinationtoquickness', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23047,   1,        128) /* ItemType - Misc */
     , (23047,   3,         14) /* PaletteTemplate - Red */
     , (23047,   5,         10) /* EncumbranceVal */
     , (23047,  16,          8) /* ItemUseable - Contained */
     , (23047,  19,          0) /* Value */
     , (23047,  33,          1) /* Bonded - Bonded */
     , (23047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23047, 114,          1) /* Attuned - Attuned */
     , (23047, 189,          4) /* TransferFromAttribute */
     , (23047, 190,          3) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23047,  22, True ) /* Inscribable */
     , (23047,  23, True ) /* DestroyOnSell */
     , (23047,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23047,   1, 'Coordination To Quickness Gem') /* Name */
     , (23047,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23047,   1, 0x02000E47) /* Setup */
     , (23047,   6, 0x04000BEF) /* PaletteBase */
     , (23047,   7, 0x1000010B) /* ClothingBase */
     , (23047,   8, 0x060029A5) /* Icon */;
