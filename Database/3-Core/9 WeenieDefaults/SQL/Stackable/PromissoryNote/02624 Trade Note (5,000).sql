DELETE FROM `weenie` WHERE `class_Id` = 2624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2624, 'tradenote5000', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624,   1,     262144) /* ItemType - PromissoryNote */
     , (2624,   5,          5) /* EncumbranceVal */
     , (2624,   8,          5) /* Mass */
     , (2624,   9,          0) /* ValidLocations - None */
     , (2624,  11,        100) /* MaxStackSize */
     , (2624,  12,          1) /* StackSize */
     , (2624,  13,          5) /* StackUnitEncumbrance */
     , (2624,  14,          5) /* StackUnitMass */
     , (2624,  15,       5000) /* StackUnitValue */
     , (2624,  16,          1) /* ItemUseable - No */
     , (2624,  19,       5000) /* Value */
     , (2624,  33,          1) /* Bonded - Bonded */
     , (2624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624,   1, 'Trade Note (5,000)') /* Name */
     , (2624,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624,   1, 0x02000155) /* Setup */
     , (2624,   3, 0x20000014) /* SoundTable */
     , (2624,   8, 0x060016CC) /* Icon */
     , (2624,  22, 0x3400002B) /* PhysicsEffectTable */;
