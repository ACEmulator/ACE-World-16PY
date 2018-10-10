INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24237, 'olthoistabclaw', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24237,   1,        128) /* ItemType - Misc */
     , (24237,   5,         45) /* EncumbranceVal */
     , (24237,   8,        145) /* Mass */
     , (24237,   9,          0) /* ValidLocations - None */
     , (24237,  16,          1) /* ItemUseable - No */
     , (24237,  19,         20) /* Value */
     , (24237,  33,          1) /* Bonded - Bonded */
     , (24237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24237, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24237,  22, True ) /* Inscribable */
     , (24237,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24237,   1, 'Olthoi Stab Claw') /* Name */
     , (24237,  15, 'An Olthoi stab claw.') /* ShortDesc */
     , (24237,  33, 'PickedUpOlthoiStabClaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24237,   1,   33556593) /* Setup */
     , (24237,   3,  536870932) /* SoundTable */
     , (24237,   8,  100674290) /* Icon */
     , (24237,  22,  872415275) /* PhysicsEffectTable */;
