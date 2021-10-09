DELETE FROM `weenie` WHERE `class_Id` = 28723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28723, 'tokenravenous', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28723,   1,        128) /* ItemType - Misc */
     , (28723,   5,         10) /* EncumbranceVal */
     , (28723,   8,         10) /* Mass */
     , (28723,   9,          0) /* ValidLocations - None */
     , (28723,  16,          1) /* ItemUseable - No */
     , (28723,  19,        200) /* Value */
     , (28723,  33,          0) /* Bonded - Normal */
     , (28723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28723, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28723,  22, True ) /* Inscribable */
     , (28723,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28723,   1, 'Name Me Please') /* Name */
     , (28723,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28723,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28723,   1, 0x02000151) /* Setup */
     , (28723,   3, 0x20000014) /* SoundTable */
     , (28723,   8, 0x06002BC1) /* Icon */
     , (28723,  22, 0x3400002B) /* PhysicsEffectTable */;
