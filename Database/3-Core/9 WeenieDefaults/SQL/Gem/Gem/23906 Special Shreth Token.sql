DELETE FROM `weenie` WHERE `class_Id` = 23906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23906, 'shrethtokennew', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23906,   1,       2048) /* ItemType - Gem */
     , (23906,   3,          2) /* PaletteTemplate - Blue */
     , (23906,   5,          5) /* EncumbranceVal */
     , (23906,   8,          5) /* Mass */
     , (23906,   9,          0) /* ValidLocations - None */
     , (23906,  11,          1) /* MaxStackSize */
     , (23906,  12,          1) /* StackSize */
     , (23906,  13,          5) /* StackUnitEncumbrance */
     , (23906,  14,          5) /* StackUnitMass */
     , (23906,  15,        500) /* StackUnitValue */
     , (23906,  16,          1) /* ItemUseable - No */
     , (23906,  19,        500) /* Value */
     , (23906,  33,          1) /* Bonded - Bonded */
     , (23906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23906, 114,          1) /* Attuned - Attuned */
     , (23906, 150,        103) /* HookPlacement - Hook */
     , (23906, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23906,  22, True ) /* Inscribable */
     , (23906,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23906,   1, 'Special Shreth Token') /* Name */
     , (23906,  16, 'A token with a Shreth head on it.  This was given to you in recognition of your patience. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23906,   1, 0x02000B20) /* Setup */
     , (23906,   3, 0x20000014) /* SoundTable */
     , (23906,   6, 0x04000BEF) /* PaletteBase */
     , (23906,   7, 0x1000010B) /* ClothingBase */
     , (23906,   8, 0x06002A1F) /* Icon */
     , (23906,  22, 0x3400002B) /* PhysicsEffectTable */;
