DELETE FROM `weenie` WHERE `class_Id` = 11775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11775, 'bannerreinforcedserpent', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11775,   1,        128) /* ItemType - Misc */
     , (11775,   5,        100) /* EncumbranceVal */
     , (11775,   8,          5) /* Mass */
     , (11775,   9,          0) /* ValidLocations - None */
     , (11775,  16,          1) /* ItemUseable - No */
     , (11775,  19,          0) /* Value */
     , (11775,  33,          1) /* Bonded - Bonded */
     , (11775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11775, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11775,  22, True ) /* Inscribable */
     , (11775,  23, True ) /* DestroyOnSell */
     , (11775,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11775,   1, 'Reinforced Serpent Banner') /* Name */
     , (11775,  15, 'A reinforced banner with a Serpent on it.') /* ShortDesc */
     , (11775,  16, 'A reinforced banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11775,   1, 0x02000AFB) /* Setup */
     , (11775,   3, 0x20000014) /* SoundTable */
     , (11775,   6, 0x0400117A) /* PaletteBase */
     , (11775,   7, 0x100002FA) /* ClothingBase */
     , (11775,   8, 0x060021B8) /* Icon */
     , (11775,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11775,  36, 0x0E000016) /* MutateFilter */;
