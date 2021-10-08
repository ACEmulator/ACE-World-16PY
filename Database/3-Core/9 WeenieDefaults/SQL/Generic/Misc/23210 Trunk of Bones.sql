DELETE FROM `weenie` WHERE `class_Id` = 23210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23210, 'trunkbones', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23210,   1,        128) /* ItemType - Misc */
     , (23210,   5,       1400) /* EncumbranceVal */
     , (23210,   8,       1400) /* Mass */
     , (23210,  16,          1) /* ItemUseable - No */
     , (23210,  19,       1000) /* Value */
     , (23210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23210, 150,        103) /* HookPlacement - Hook */
     , (23210, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23210,   1, 'Trunk of Bones') /* Name */
     , (23210,  16, 'A trunk full of bones and treasure. A very disturbing yet intriguing object that was pulled out of a local fishing hole.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23210,   1, 0x02000F03) /* Setup */
     , (23210,   3, 0x20000021) /* SoundTable */
     , (23210,   8, 0x06002A7B) /* Icon */
     , (23210,  22, 0x3400002B) /* PhysicsEffectTable */;
