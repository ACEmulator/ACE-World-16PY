DELETE FROM `weenie` WHERE `class_Id` = 7595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7595, 'choriziterefineda', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7595,   1,        128) /* ItemType - Misc */
     , (7595,   3,         39) /* PaletteTemplate - Black */
     , (7595,   5,       1000) /* EncumbranceVal */
     , (7595,   8,         50) /* Mass */
     , (7595,   9,          0) /* ValidLocations - None */
     , (7595,  16,          1) /* ItemUseable - No */
     , (7595,  19,          0) /* Value */
     , (7595,  33,          1) /* Bonded - Bonded */
     , (7595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7595, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7595,  22, True ) /* Inscribable */
     , (7595,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7595,   1, 'Refined Low-Grade Chorizite') /* Name */
     , (7595,  15, 'A refined chunk of low-grade chorizite.') /* ShortDesc */
     , (7595,  16, 'A refined chunk of low-grade chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7595,   1, 0x02000181) /* Setup */
     , (7595,   3, 0x20000014) /* SoundTable */
     , (7595,   6, 0x04000BEF) /* PaletteBase */
     , (7595,   7, 0x10000178) /* ClothingBase */
     , (7595,   8, 0x06001D32) /* Icon */
     , (7595,  22, 0x3400002B) /* PhysicsEffectTable */;
