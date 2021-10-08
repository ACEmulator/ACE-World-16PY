DELETE FROM `weenie` WHERE `class_Id` = 29124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29124, 'barleyplain', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29124,   1,        128) /* ItemType - Misc */
     , (29124,   5,         10) /* EncumbranceVal */
     , (29124,   8,         10) /* Mass */
     , (29124,   9,          0) /* ValidLocations - None */
     , (29124,  16,          1) /* ItemUseable - No */
     , (29124,  19,        200) /* Value */
     , (29124,  33,          0) /* Bonded - Normal */
     , (29124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29124, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29124,  22, True ) /* Inscribable */
     , (29124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29124,   1, 'Name Me Please') /* Name */
     , (29124,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29124,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29124,   1, 0x02000151) /* Setup */
     , (29124,   3, 0x20000014) /* SoundTable */
     , (29124,   8, 0x06002BC1) /* Icon */
     , (29124,  22, 0x3400002B) /* PhysicsEffectTable */;
