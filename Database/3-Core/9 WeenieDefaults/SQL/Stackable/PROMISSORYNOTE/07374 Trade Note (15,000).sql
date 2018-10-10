INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7374, 'tradenote15000', 51) /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7374,   1,     262144) /* ItemType - PromissoryNote */
     , (7374,   5,          5) /* EncumbranceVal */
     , (7374,   8,          5) /* Mass */
     , (7374,   9,          0) /* ValidLocations - None */
     , (7374,  11,        100) /* MaxStackSize */
     , (7374,  12,          1) /* StackSize */
     , (7374,  13,          5) /* StackUnitEncumbrance */
     , (7374,  14,          5) /* StackUnitMass */
     , (7374,  15,      15000) /* StackUnitValue */
     , (7374,  16,          1) /* ItemUseable - No */
     , (7374,  19,      15000) /* Value */
     , (7374,  33,          1) /* Bonded - Bonded */
     , (7374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7374,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7374,   1, 'Trade Note (15,000)') /* Name */
     , (7374,  20, 'Trade Notes (15,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7374,   1,   33554773) /* Setup */
     , (7374,   3,  536870932) /* SoundTable */
     , (7374,   8,  100672442) /* Icon */
     , (7374,  22,  872415275) /* PhysicsEffectTable */;
