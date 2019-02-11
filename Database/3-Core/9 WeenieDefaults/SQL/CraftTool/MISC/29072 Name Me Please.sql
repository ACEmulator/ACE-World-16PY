DELETE FROM `weenie` WHERE `class_Id` = 29072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29072, 'healinglavuhn', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29072,   1,        128) /* ItemType - Misc */
     , (29072,   5,         10) /* EncumbranceVal */
     , (29072,   8,         10) /* Mass */
     , (29072,   9,          0) /* ValidLocations - None */
     , (29072,  11,          1) /* MaxStackSize */
     , (29072,  12,          1) /* StackSize */
     , (29072,  13,         10) /* StackUnitEncumbrance */
     , (29072,  14,         10) /* StackUnitMass */
     , (29072,  15,        200) /* StackUnitValue */
     , (29072,  16,          1) /* ItemUseable - No */
     , (29072,  19,        200) /* Value */
     , (29072,  33,          0) /* Bonded - Normal */
     , (29072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29072, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29072,  22, True ) /* Inscribable */
     , (29072,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29072,   1, 'Name Me Please') /* Name */
     , (29072,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29072,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29072,   1,   33554769) /* Setup */
     , (29072,   3,  536870932) /* SoundTable */
     , (29072,   8,  100674497) /* Icon */
     , (29072,  22,  872415275) /* PhysicsEffectTable */;
