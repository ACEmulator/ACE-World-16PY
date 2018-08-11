INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28827', 'jaweatermarauder', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28827,   1,        128) /* ItemType - Misc */
     , (28827,   5,        150) /* EncumbranceVal */
     , (28827,   8,        600) /* Mass */
     , (28827,   9,          0) /* ValidLocations - None */
     , (28827,  16,          1) /* ItemUseable - No */
     , (28827,  19,         10) /* Value */
     , (28827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28827, 150,        103) /* HookPlacement - Hook */
     , (28827, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28827,  22, True ) /* Inscribable */
     , (28827,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28827,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28827,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28827,   1,   33555205) /* Setup */
     , (28827,   3,  536870932) /* SoundTable */
     , (28827,   8,  100667504) /* Icon */
     , (28827,  22,  872415275) /* PhysicsEffectTable */
     , (28827,  36,  234881046) /* MutateFilter */;
