INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2625, 'tradenote10000', 51) /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625,   1,     262144) /* ItemType - PromissoryNote */
     , (2625,   5,          5) /* EncumbranceVal */
     , (2625,   8,          5) /* Mass */
     , (2625,   9,          0) /* ValidLocations - None */
     , (2625,  11,        100) /* MaxStackSize */
     , (2625,  12,          1) /* StackSize */
     , (2625,  13,          5) /* StackUnitEncumbrance */
     , (2625,  14,          5) /* StackUnitMass */
     , (2625,  15,      10000) /* StackUnitValue */
     , (2625,  16,          1) /* ItemUseable - No */
     , (2625,  19,      10000) /* Value */
     , (2625,  33,          1) /* Bonded - Bonded */
     , (2625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625,   1, 'Trade Note (10,000)') /* Name */
     , (2625,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625,   1,   33554773) /* Setup */
     , (2625,   3,  536870932) /* SoundTable */
     , (2625,   8,  100669129) /* Icon */
     , (2625,  22,  872415275) /* PhysicsEffectTable */;
