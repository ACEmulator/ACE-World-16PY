DELETE FROM `weenie` WHERE `class_Id` = 28727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28727, 'jawabhorrent', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28727,   1,        128) /* ItemType - Misc */
     , (28727,   5,         10) /* EncumbranceVal */
     , (28727,   8,         10) /* Mass */
     , (28727,   9,          0) /* ValidLocations - None */
     , (28727,  16,          1) /* ItemUseable - No */
     , (28727,  19,        200) /* Value */
     , (28727,  33,          0) /* Bonded - Normal */
     , (28727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28727, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28727,  22, True ) /* Inscribable */
     , (28727,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28727,   1, 'Name Me Please') /* Name */
     , (28727,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28727,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28727,   1, 0x02000151) /* Setup */
     , (28727,   3, 0x20000014) /* SoundTable */
     , (28727,   8, 0x06002BC1) /* Icon */
     , (28727,  22, 0x3400002B) /* PhysicsEffectTable */;
