INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24211, 'tokenstrongholdtrapper', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24211,   1,        128) /* ItemType - Misc */
     , (24211,   5,        100) /* EncumbranceVal */
     , (24211,   8,         10) /* Mass */
     , (24211,   9,          0) /* ValidLocations - None */
     , (24211,  16,          1) /* ItemUseable - No */
     , (24211,  19,          0) /* Value */
     , (24211,  33,          1) /* Bonded - Bonded */
     , (24211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24211, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24211,  22, True ) /* Inscribable */
     , (24211,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24211,   1, 'Trapper Title Token') /* Name */
     , (24211,  15, 'Hand this token to Aun Teverea to get the Title of Trapper.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24211,   1,   33558119) /* Setup */
     , (24211,   3,  536870932) /* SoundTable */
     , (24211,   8,  100674310) /* Icon */
     , (24211,  22,  872415275) /* PhysicsEffectTable */;
