DELETE FROM `weenie` WHERE `class_Id` = 29335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29335, 'tokentrainingexit', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29335,   1,        128) /* ItemType - Misc */
     , (29335,   5,         10) /* EncumbranceVal */
     , (29335,   8,         10) /* Mass */
     , (29335,   9,          0) /* ValidLocations - None */
     , (29335,  16,          1) /* ItemUseable - No */
     , (29335,  19,        200) /* Value */
     , (29335,  33,          0) /* Bonded - Normal */
     , (29335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29335, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29335,  22, True ) /* Inscribable */
     , (29335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29335,   1, 'Name Me Please') /* Name */
     , (29335,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29335,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29335,   1, 0x02000151) /* Setup */
     , (29335,   3, 0x20000014) /* SoundTable */
     , (29335,   8, 0x06002BC1) /* Icon */
     , (29335,  22, 0x3400002B) /* PhysicsEffectTable */;
