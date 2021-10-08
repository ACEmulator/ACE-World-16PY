DELETE FROM `weenie` WHERE `class_Id` = 24176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24176, 'ringjaleh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24176,   1,          8) /* ItemType - Jewelry */
     , (24176,   3,         21) /* PaletteTemplate - Gold */
     , (24176,   5,         50) /* EncumbranceVal */
     , (24176,   8,         10) /* Mass */
     , (24176,   9,     786432) /* ValidLocations - FingerWear */
     , (24176,  16,          1) /* ItemUseable - No */
     , (24176,  19,       1200) /* Value */
     , (24176,  33,          1) /* Bonded - Bonded */
     , (24176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24176, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24176,  22, True ) /* Inscribable */
     , (24176,  69, False) /* IsSellable */
     , (24176,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24176,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24176,   1, 'Jaleh''s Wedding Ring') /* Name */
     , (24176,  15, 'This appears to be a wedding ring once worn by Jaleh al-Thani.') /* ShortDesc */
     , (24176,  33, 'RingJalehTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24176,   1, 0x02000103) /* Setup */
     , (24176,   3, 0x20000014) /* SoundTable */
     , (24176,   6, 0x04000BEF) /* PaletteBase */
     , (24176,   7, 0x10000129) /* ClothingBase */
     , (24176,   8, 0x06002AED) /* Icon */
     , (24176,  22, 0x3400002B) /* PhysicsEffectTable */;
