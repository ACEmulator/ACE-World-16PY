DELETE FROM `weenie` WHERE `class_Id` = 23365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23365, 'shielddeterioratedred', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23365,   1,        128) /* ItemType - Misc */
     , (23365,   3,         14) /* PaletteTemplate - Red */
     , (23365,   5,        900) /* EncumbranceVal */
     , (23365,   8,        140) /* Mass */
     , (23365,   9,          0) /* ValidLocations - None */
     , (23365,  16,          1) /* ItemUseable - No */
     , (23365,  19,          0) /* Value */
     , (23365,  33,          1) /* Bonded - Bonded */
     , (23365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23365, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23365,  22, True ) /* Inscribable */
     , (23365,  23, True ) /* DestroyOnSell */
     , (23365,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23365,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23365,   1, 'Deteriorated Aegis') /* Name */
     , (23365,  14, 'This item cannot be wielded.') /* Use */
     , (23365,  16, 'A worn and dilapidated Aegis.  Once a mighty barrier wielded between warrior and beast, this shield has been neglected too many years for it to be of any use in physical combat.  Perhaps it can be useful in other ways...') /* LongDesc */
     , (23365,  33, 'DeterioratedAegisPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23365,   1, 0x020004C6) /* Setup */
     , (23365,   3, 0x20000014) /* SoundTable */
     , (23365,   6, 0x04000BEF) /* PaletteBase */
     , (23365,   7, 0x10000114) /* ClothingBase */
     , (23365,   8, 0x060012F7) /* Icon */
     , (23365,  22, 0x3400002B) /* PhysicsEffectTable */;
