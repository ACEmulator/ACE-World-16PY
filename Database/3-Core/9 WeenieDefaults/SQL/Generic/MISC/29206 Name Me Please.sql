INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29206, 'trophybrewmasterbiblepiece3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29206,   1,        128) /* ItemType - Misc */
     , (29206,   5,         10) /* EncumbranceVal */
     , (29206,   8,         10) /* Mass */
     , (29206,   9,          0) /* ValidLocations - None */
     , (29206,  16,          1) /* ItemUseable - No */
     , (29206,  19,        200) /* Value */
     , (29206,  33,          0) /* Bonded - Normal */
     , (29206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29206, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29206,  22, True ) /* Inscribable */
     , (29206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29206,   1, 'Name Me Please') /* Name */
     , (29206,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29206,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29206,   1,   33554769) /* Setup */
     , (29206,   3,  536870932) /* SoundTable */
     , (29206,   8,  100674497) /* Icon */
     , (29206,  22,  872415275) /* PhysicsEffectTable */;
