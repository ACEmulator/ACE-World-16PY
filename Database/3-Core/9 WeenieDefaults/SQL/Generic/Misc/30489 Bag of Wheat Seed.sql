DELETE FROM `weenie` WHERE `class_Id` = 30489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30489, 'seedbagwheatalfrin', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30489,   1,        128) /* ItemType - Misc */
     , (30489,   3,         21) /* PaletteTemplate - Gold */
     , (30489,   5,         10) /* EncumbranceVal */
     , (30489,   8,        180) /* Mass */
     , (30489,   9,          0) /* ValidLocations - None */
     , (30489,  16,          1) /* ItemUseable - No */
     , (30489,  19,          0) /* Value */
     , (30489,  33,          1) /* Bonded - Bonded */
     , (30489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30489, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30489,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30489,   1, 'Bag of Wheat Seed') /* Name */
     , (30489,  16, 'A bulging bag of wheat seed, stolen from Alfrin the farmer.') /* LongDesc */
     , (30489,  33, 'HoltburgAfrinWheat1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30489,   1, 0x02000181) /* Setup */
     , (30489,   3, 0x20000014) /* SoundTable */
     , (30489,   6, 0x04000BEF) /* PaletteBase */
     , (30489,   7, 0x10000178) /* ClothingBase */
     , (30489,   8, 0x0600102C) /* Icon */
     , (30489,  22, 0x3400002B) /* PhysicsEffectTable */;
