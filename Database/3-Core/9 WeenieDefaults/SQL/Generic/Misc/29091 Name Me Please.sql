DELETE FROM `weenie` WHERE `class_Id` = 29091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29091, 'platterthrungusnoob', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29091,   1,        128) /* ItemType - Misc */
     , (29091,   5,         10) /* EncumbranceVal */
     , (29091,   8,         10) /* Mass */
     , (29091,   9,          0) /* ValidLocations - None */
     , (29091,  16,          1) /* ItemUseable - No */
     , (29091,  19,        200) /* Value */
     , (29091,  33,          0) /* Bonded - Normal */
     , (29091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29091, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29091,  22, True ) /* Inscribable */
     , (29091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29091,   1, 'Name Me Please') /* Name */
     , (29091,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29091,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29091,   1, 0x02000151) /* Setup */
     , (29091,   3, 0x20000014) /* SoundTable */
     , (29091,   8, 0x06002BC1) /* Icon */
     , (29091,  22, 0x3400002B) /* PhysicsEffectTable */;
