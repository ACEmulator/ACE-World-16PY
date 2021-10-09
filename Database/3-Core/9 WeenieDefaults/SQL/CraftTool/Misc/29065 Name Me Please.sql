DELETE FROM `weenie` WHERE `class_Id` = 29065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29065, 'healingmachinebase', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29065,   1,        128) /* ItemType - Misc */
     , (29065,   5,         10) /* EncumbranceVal */
     , (29065,   8,         10) /* Mass */
     , (29065,   9,          0) /* ValidLocations - None */
     , (29065,  11,          1) /* MaxStackSize */
     , (29065,  12,          1) /* StackSize */
     , (29065,  13,         10) /* StackUnitEncumbrance */
     , (29065,  14,         10) /* StackUnitMass */
     , (29065,  15,        200) /* StackUnitValue */
     , (29065,  16,          1) /* ItemUseable - No */
     , (29065,  19,        200) /* Value */
     , (29065,  33,          0) /* Bonded - Normal */
     , (29065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29065, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29065,  22, True ) /* Inscribable */
     , (29065,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29065,   1, 'Name Me Please') /* Name */
     , (29065,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29065,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29065,   1, 0x02000151) /* Setup */
     , (29065,   3, 0x20000014) /* SoundTable */
     , (29065,   8, 0x06002BC1) /* Icon */
     , (29065,  22, 0x3400002B) /* PhysicsEffectTable */;
