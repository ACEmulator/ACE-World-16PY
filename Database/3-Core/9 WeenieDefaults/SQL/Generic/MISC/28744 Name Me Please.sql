DELETE FROM `weenie` WHERE `class_Id` = 28744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28744, 'ruschkiceshardimperfect', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28744,   1,        128) /* ItemType - Misc */
     , (28744,   5,         10) /* EncumbranceVal */
     , (28744,   8,         10) /* Mass */
     , (28744,   9,          0) /* ValidLocations - None */
     , (28744,  16,          1) /* ItemUseable - No */
     , (28744,  19,        200) /* Value */
     , (28744,  33,          0) /* Bonded - Normal */
     , (28744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28744, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28744,  22, True ) /* Inscribable */
     , (28744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28744,   1, 'Name Me Please') /* Name */
     , (28744,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28744,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28744,   1,   33554769) /* Setup */
     , (28744,   3,  536870932) /* SoundTable */
     , (28744,   8,  100674497) /* Icon */
     , (28744,  22,  872415275) /* PhysicsEffectTable */;
