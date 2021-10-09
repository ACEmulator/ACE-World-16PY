DELETE FROM `weenie` WHERE `class_Id` = 29833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29833, 'siraluunclawhairbrushuntamed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29833,   1,        128) /* ItemType - Misc */
     , (29833,   3,          4) /* PaletteTemplate - Brown */
     , (29833,   5,         10) /* EncumbranceVal */
     , (29833,   8,         10) /* Mass */
     , (29833,   9,          0) /* ValidLocations - None */
     , (29833,  16,          1) /* ItemUseable - No */
     , (29833,  19,          0) /* Value */
     , (29833,  33,          1) /* Bonded - Bonded */
     , (29833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29833, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29833,  22, True ) /* Inscribable */
     , (29833,  23, True ) /* DestroyOnSell */
     , (29833,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29833,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29833,   1, 'Untamed Siraluun Claw Hairbrush') /* Name */
     , (29833,  16, 'A hairbrush made from the claw of an Untamed Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29833,   1, 0x02000181) /* Setup */
     , (29833,   6, 0x04000BEF) /* PaletteBase */
     , (29833,   7, 0x10000178) /* ClothingBase */
     , (29833,   8, 0x060036BD) /* Icon */;
