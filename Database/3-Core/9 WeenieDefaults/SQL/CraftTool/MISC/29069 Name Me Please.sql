INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29069, 'healinglavus', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29069,   1,        128) /* ItemType - Misc */
     , (29069,   5,         10) /* EncumbranceVal */
     , (29069,   8,         10) /* Mass */
     , (29069,   9,          0) /* ValidLocations - None */
     , (29069,  11,          1) /* MaxStackSize */
     , (29069,  12,          1) /* StackSize */
     , (29069,  13,         10) /* StackUnitEncumbrance */
     , (29069,  14,         10) /* StackUnitMass */
     , (29069,  15,        200) /* StackUnitValue */
     , (29069,  16,          1) /* ItemUseable - No */
     , (29069,  19,        200) /* Value */
     , (29069,  33,          0) /* Bonded - Normal */
     , (29069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29069, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29069,  22, True ) /* Inscribable */
     , (29069,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29069,   1, 'Name Me Please') /* Name */
     , (29069,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29069,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29069,   1,   33554769) /* Setup */
     , (29069,   3,  536870932) /* SoundTable */
     , (29069,   8,  100674497) /* Icon */
     , (29069,  22,  872415275) /* PhysicsEffectTable */;
