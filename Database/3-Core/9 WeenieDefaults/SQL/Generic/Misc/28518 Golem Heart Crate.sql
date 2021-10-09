DELETE FROM `weenie` WHERE `class_Id` = 28518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28518, 'crategolemcataloguefull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28518,   1,        128) /* ItemType - Misc */
     , (28518,   3,          4) /* PaletteTemplate - Brown */
     , (28518,   5,        400) /* EncumbranceVal */
     , (28518,   8,        180) /* Mass */
     , (28518,   9,          0) /* ValidLocations - None */
     , (28518,  16,          1) /* ItemUseable - No */
     , (28518,  19,          0) /* Value */
     , (28518,  33,          1) /* Bonded - Bonded */
     , (28518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28518, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28518,  22, True ) /* Inscribable */
     , (28518,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28518,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28518,   1, 'Golem Heart Crate') /* Name */
     , (28518,  16, 'This crate is full of golem hearts, collected at the behest of Captain K''rank in Linvak Tukal. You should return this to him for your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28518,   1, 0x02000181) /* Setup */
     , (28518,   3, 0x20000014) /* SoundTable */
     , (28518,   6, 0x04000BEF) /* PaletteBase */
     , (28518,   7, 0x10000178) /* ClothingBase */
     , (28518,   8, 0x0600356A) /* Icon */
     , (28518,  22, 0x3400002B) /* PhysicsEffectTable */;
