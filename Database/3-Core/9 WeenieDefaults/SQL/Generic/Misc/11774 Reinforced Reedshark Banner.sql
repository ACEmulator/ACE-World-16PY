DELETE FROM `weenie` WHERE `class_Id` = 11774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11774, 'bannerreinforcedreedshark', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11774,   1,        128) /* ItemType - Misc */
     , (11774,   5,        100) /* EncumbranceVal */
     , (11774,   8,          5) /* Mass */
     , (11774,   9,          0) /* ValidLocations - None */
     , (11774,  16,          1) /* ItemUseable - No */
     , (11774,  19,          0) /* Value */
     , (11774,  33,          1) /* Bonded - Bonded */
     , (11774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11774, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11774,  22, True ) /* Inscribable */
     , (11774,  23, True ) /* DestroyOnSell */
     , (11774,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11774,   1, 'Reinforced Reedshark Banner') /* Name */
     , (11774,  15, 'A reinforced banner with a seedshark on it.') /* ShortDesc */
     , (11774,  16, 'A reinforced banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11774,   1, 0x02000AFD) /* Setup */
     , (11774,   3, 0x20000014) /* SoundTable */
     , (11774,   6, 0x0400117A) /* PaletteBase */
     , (11774,   7, 0x10000303) /* ClothingBase */
     , (11774,   8, 0x060021B7) /* Icon */
     , (11774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11774,  36, 0x0E000016) /* MutateFilter */;
