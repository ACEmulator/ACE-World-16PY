DELETE FROM `weenie` WHERE `class_Id` = 29066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29066, 'healingorb', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29066,   1,        128) /* ItemType - Misc */
     , (29066,   5,         10) /* EncumbranceVal */
     , (29066,   8,         10) /* Mass */
     , (29066,   9,          0) /* ValidLocations - None */
     , (29066,  16,          1) /* ItemUseable - No */
     , (29066,  19,        200) /* Value */
     , (29066,  33,          0) /* Bonded - Normal */
     , (29066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29066, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29066,  22, True ) /* Inscribable */
     , (29066,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29066,   1, 'Name Me Please') /* Name */
     , (29066,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29066,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29066,   1,   33554769) /* Setup */
     , (29066,   3,  536870932) /* SoundTable */
     , (29066,   8,  100674497) /* Icon */
     , (29066,  22,  872415275) /* PhysicsEffectTable */;
