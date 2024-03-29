DELETE FROM `weenie` WHERE `class_Id` = 2622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2622, 'tradenote500', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622,   1,     262144) /* ItemType - PromissoryNote */
     , (2622,   5,          5) /* EncumbranceVal */
     , (2622,   8,          5) /* Mass */
     , (2622,   9,          0) /* ValidLocations - None */
     , (2622,  11,        100) /* MaxStackSize */
     , (2622,  12,          1) /* StackSize */
     , (2622,  13,          5) /* StackUnitEncumbrance */
     , (2622,  14,          5) /* StackUnitMass */
     , (2622,  15,        500) /* StackUnitValue */
     , (2622,  16,          1) /* ItemUseable - No */
     , (2622,  19,        500) /* Value */
     , (2622,  33,          1) /* Bonded - Bonded */
     , (2622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622,   1, 'Trade Note (500)') /* Name */
     , (2622,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622,   1, 0x02000155) /* Setup */
     , (2622,   3, 0x20000014) /* SoundTable */
     , (2622,   8, 0x060016CD) /* Icon */
     , (2622,  22, 0x3400002B) /* PhysicsEffectTable */;
