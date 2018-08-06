INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28839', 'eggpenguincavegreat', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28839,   1,        128) /* ItemType - Misc */
     , (28839,   5,        150) /* EncumbranceVal */
     , (28839,   8,        600) /* Mass */
     , (28839,   9,          0) /* ValidLocations - None */
     , (28839,  16,          1) /* ItemUseable - No */
     , (28839,  19,         10) /* Value */
     , (28839,  93,       1044) /* PhysicsState */
     , (28839, 150,        103) /* HookPlacement - Hook */
     , (28839, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28839,  22, True ) /* Inscribable */
     , (28839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28839,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28839,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28839,   1,   33555205) /* Setup */
     , (28839,   3,  536870932) /* SoundTable */
     , (28839,   8,  100667504) /* Icon */
     , (28839,  22,  872415275) /* PhysicsEffectTable */
     , (28839,  36,  234881046) /* MutateFilter */;
