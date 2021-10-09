DELETE FROM `weenie` WHERE `class_Id` = 22456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22456, 'tuskerpaw2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22456,   1,        128) /* ItemType - Misc */
     , (22456,   3,         39) /* PaletteTemplate - Black */
     , (22456,   5,        750) /* EncumbranceVal */
     , (22456,   8,        750) /* Mass */
     , (22456,   9,          0) /* ValidLocations - None */
     , (22456,  16,          1) /* ItemUseable - No */
     , (22456,  19,          0) /* Value */
     , (22456,  33,          1) /* Bonded - Bonded */
     , (22456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22456, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22456,  22, True ) /* Inscribable */
     , (22456,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22456,   1, 'Fabled Tusker Paw') /* Name */
     , (22456,  15, 'A fabled tusker paw.') /* ShortDesc */
     , (22456,  16, 'A fabled tusker paw, it is rumored that this tusker paw has the ability to grant wishes to the person who possesses the item. But the paw will be used up in the process.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22456,   1, 0x02000E80) /* Setup */
     , (22456,   3, 0x20000014) /* SoundTable */
     , (22456,   6, 0x04000BD5) /* PaletteBase */
     , (22456,   7, 0x100002CD) /* ClothingBase */
     , (22456,   8, 0x06002961) /* Icon */
     , (22456,  22, 0x3400002B) /* PhysicsEffectTable */;
