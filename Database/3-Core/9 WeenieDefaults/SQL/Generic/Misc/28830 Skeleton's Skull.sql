DELETE FROM `weenie` WHERE `class_Id` = 28830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28830, 'herbmossygonjoku', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28830,   1,        128) /* ItemType - Misc */
     , (28830,   5,        150) /* EncumbranceVal */
     , (28830,   8,        600) /* Mass */
     , (28830,   9,          0) /* ValidLocations - None */
     , (28830,  16,          1) /* ItemUseable - No */
     , (28830,  19,         10) /* Value */
     , (28830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28830, 150,        103) /* HookPlacement - Hook */
     , (28830, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28830,  22, True ) /* Inscribable */
     , (28830,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28830,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28830,   1, 'Skeleton''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28830,   1, 0x02000305) /* Setup */
     , (28830,   3, 0x20000014) /* SoundTable */
     , (28830,   8, 0x06001070) /* Icon */
     , (28830,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28830,  36, 0x0E000016) /* MutateFilter */;
