DELETE FROM `weenie` WHERE `class_Id` = 14758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14758, 'chocolatebarpeppermint', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14758,   1,         32) /* ItemType - Food */
     , (14758,   3,          4) /* PaletteTemplate - Brown */
     , (14758,   5,         20) /* EncumbranceVal */
     , (14758,   8,         10) /* Mass */
     , (14758,   9,          0) /* ValidLocations - None */
     , (14758,  11,        100) /* MaxStackSize */
     , (14758,  12,          1) /* StackSize */
     , (14758,  13,         20) /* StackUnitEncumbrance */
     , (14758,  14,         10) /* StackUnitMass */
     , (14758,  15,         55) /* StackUnitValue */
     , (14758,  16,          8) /* ItemUseable - Contained */
     , (14758,  19,         55) /* Value */
     , (14758,  89,          4) /* BoosterEnum - Stamina */
     , (14758,  90,         35) /* BoostValue */
     , (14758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14758,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14758,   1, 'Peppermint Chocolate Bar') /* Name */
     , (14758,  14, 'Use this item to eat it.') /* Use */
     , (14758,  15, 'A chocolate bar with crushed peppermint pieces in it.') /* ShortDesc */
     , (14758,  20, 'Peppermint Chocolate Bars') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14758,   1, 0x020004DD) /* Setup */
     , (14758,   3, 0x20000014) /* SoundTable */
     , (14758,   6, 0x04000BEF) /* PaletteBase */
     , (14758,   7, 0x1000020B) /* ClothingBase */
     , (14758,   8, 0x06002416) /* Icon */
     , (14758,  22, 0x3400002B) /* PhysicsEffectTable */;
