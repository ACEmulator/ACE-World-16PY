DELETE FROM `weenie` WHERE `class_Id` = 30403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30403, 'tokensilyun2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30403,   1,        128) /* ItemType - Misc */
     , (30403,   5,         10) /* EncumbranceVal */
     , (30403,   8,         10) /* Mass */
     , (30403,   9,          0) /* ValidLocations - None */
     , (30403,  16,          1) /* ItemUseable - No */
     , (30403,  19,        200) /* Value */
     , (30403,  33,          0) /* Bonded - Normal */
     , (30403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30403, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30403,  22, True ) /* Inscribable */
     , (30403,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30403,   1, 'Name Me Please') /* Name */
     , (30403,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30403,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30403,   1,   33554769) /* Setup */
     , (30403,   3,  536870932) /* SoundTable */
     , (30403,   8,  100674497) /* Icon */
     , (30403,  22,  872415275) /* PhysicsEffectTable */;
