DELETE FROM `weenie` WHERE `class_Id` = 29071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29071, 'healinghookedbase', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29071,   1,        128) /* ItemType - Misc */
     , (29071,   5,         10) /* EncumbranceVal */
     , (29071,   8,         10) /* Mass */
     , (29071,   9,          0) /* ValidLocations - None */
     , (29071,  11,          1) /* MaxStackSize */
     , (29071,  12,          1) /* StackSize */
     , (29071,  13,         10) /* StackUnitEncumbrance */
     , (29071,  14,         10) /* StackUnitMass */
     , (29071,  15,        200) /* StackUnitValue */
     , (29071,  16,          1) /* ItemUseable - No */
     , (29071,  19,        200) /* Value */
     , (29071,  33,          0) /* Bonded - Normal */
     , (29071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29071, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29071,  22, True ) /* Inscribable */
     , (29071,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29071,   1, 'Name Me Please') /* Name */
     , (29071,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29071,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29071,   1, 0x02000151) /* Setup */
     , (29071,   3, 0x20000014) /* SoundTable */
     , (29071,   8, 0x06002BC1) /* Icon */
     , (29071,  22, 0x3400002B) /* PhysicsEffectTable */;
