DELETE FROM `weenie` WHERE `class_Id` = 248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (248, 'painting2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (248,   1,        128) /* ItemType - Misc */
     , (248,   5,       5000) /* EncumbranceVal */
     , (248,   8,         25) /* Mass */
     , (248,   9,          0) /* ValidLocations - None */
     , (248,  16,          1) /* ItemUseable - No */
     , (248,  19,      12904) /* Value */
     , (248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (248, 150,        103) /* HookPlacement - Hook */
     , (248, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (248,  13, True ) /* Ethereal */
     , (248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (248,   1, 'Olthoi Enslavement') /* Name */
     , (248,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (248,   1, 0x02000B5E) /* Setup */
     , (248,   3, 0x20000014) /* SoundTable */
     , (248,   8, 0x06002358) /* Icon */
     , (248,  22, 0x3400002B) /* PhysicsEffectTable */;
