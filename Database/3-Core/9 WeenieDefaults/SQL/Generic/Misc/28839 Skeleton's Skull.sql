DELETE FROM `weenie` WHERE `class_Id` = 28839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28839, 'eggpenguincavegreat', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28839,   1,        128) /* ItemType - Misc */
     , (28839,   5,        150) /* EncumbranceVal */
     , (28839,   8,        600) /* Mass */
     , (28839,   9,          0) /* ValidLocations - None */
     , (28839,  16,          1) /* ItemUseable - No */
     , (28839,  19,         10) /* Value */
     , (28839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28839, 150,        103) /* HookPlacement - Hook */
     , (28839, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28839,  22, True ) /* Inscribable */
     , (28839,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28839,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28839,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28839,   1, 0x02000305) /* Setup */
     , (28839,   3, 0x20000014) /* SoundTable */
     , (28839,   8, 0x06001070) /* Icon */
     , (28839,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28839,  36, 0x0E000016) /* MutateFilter */;
