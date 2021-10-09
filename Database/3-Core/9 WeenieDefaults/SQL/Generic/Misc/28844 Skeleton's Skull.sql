DELETE FROM `weenie` WHERE `class_Id` = 28844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28844, 'mugrenald', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28844,   1,        128) /* ItemType - Misc */
     , (28844,   5,        150) /* EncumbranceVal */
     , (28844,   8,        600) /* Mass */
     , (28844,   9,          0) /* ValidLocations - None */
     , (28844,  16,          1) /* ItemUseable - No */
     , (28844,  19,         10) /* Value */
     , (28844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28844, 150,        103) /* HookPlacement - Hook */
     , (28844, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28844,  22, True ) /* Inscribable */
     , (28844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28844,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28844,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28844,   1, 0x02000305) /* Setup */
     , (28844,   3, 0x20000014) /* SoundTable */
     , (28844,   8, 0x06001070) /* Icon */
     , (28844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28844,  36, 0x0E000016) /* MutateFilter */;
