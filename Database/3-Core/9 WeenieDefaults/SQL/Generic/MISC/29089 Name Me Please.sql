INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29089, 'ewerthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29089,   1,        128) /* ItemType - Misc */
     , (29089,   5,         10) /* EncumbranceVal */
     , (29089,   8,         10) /* Mass */
     , (29089,   9,          0) /* ValidLocations - None */
     , (29089,  16,          1) /* ItemUseable - No */
     , (29089,  19,        200) /* Value */
     , (29089,  33,          0) /* Bonded - Normal */
     , (29089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29089, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29089,  22, True ) /* Inscribable */
     , (29089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29089,   1, 'Name Me Please') /* Name */
     , (29089,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29089,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29089,   1,   33554769) /* Setup */
     , (29089,   3,  536870932) /* SoundTable */
     , (29089,   8,  100674497) /* Icon */
     , (29089,  22,  872415275) /* PhysicsEffectTable */;
