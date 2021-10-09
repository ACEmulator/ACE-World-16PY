DELETE FROM `weenie` WHERE `class_Id` = 29148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29148, 'keglagerhomemade', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29148,   1,        128) /* ItemType - Misc */
     , (29148,   5,         10) /* EncumbranceVal */
     , (29148,   8,         10) /* Mass */
     , (29148,   9,          0) /* ValidLocations - None */
     , (29148,  16,          1) /* ItemUseable - No */
     , (29148,  19,        200) /* Value */
     , (29148,  33,          0) /* Bonded - Normal */
     , (29148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29148, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29148,  22, True ) /* Inscribable */
     , (29148,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29148,   1, 'Name Me Please') /* Name */
     , (29148,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29148,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29148,   1, 0x02000151) /* Setup */
     , (29148,   3, 0x20000014) /* SoundTable */
     , (29148,   8, 0x06002BC1) /* Icon */
     , (29148,  22, 0x3400002B) /* PhysicsEffectTable */;
