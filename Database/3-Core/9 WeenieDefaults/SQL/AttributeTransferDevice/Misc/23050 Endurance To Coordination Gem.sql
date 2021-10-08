DELETE FROM `weenie` WHERE `class_Id` = 23050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23050, 'attributegemendurancetocoordination', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23050,   1,        128) /* ItemType - Misc */
     , (23050,   3,         14) /* PaletteTemplate - Red */
     , (23050,   5,         10) /* EncumbranceVal */
     , (23050,  16,          8) /* ItemUseable - Contained */
     , (23050,  19,          0) /* Value */
     , (23050,  33,          1) /* Bonded - Bonded */
     , (23050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23050, 114,          1) /* Attuned - Attuned */
     , (23050, 189,          2) /* TransferFromAttribute */
     , (23050, 190,          4) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23050,  22, True ) /* Inscribable */
     , (23050,  23, True ) /* DestroyOnSell */
     , (23050,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23050,   1, 'Endurance To Coordination Gem') /* Name */
     , (23050,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23050,   1, 0x02000E47) /* Setup */
     , (23050,   6, 0x04000BEF) /* PaletteBase */
     , (23050,   7, 0x1000010B) /* ClothingBase */
     , (23050,   8, 0x060029A5) /* Icon */;
