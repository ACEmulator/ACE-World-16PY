DELETE FROM `weenie` WHERE `class_Id` = 11342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11342, 'carenzipeltsentry-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11342,   1,        128) /* ItemType - Misc */
     , (11342,   3,          2) /* PaletteTemplate - Blue */
     , (11342,   5,        100) /* EncumbranceVal */
     , (11342,   8,        240) /* Mass */
     , (11342,   9,          0) /* ValidLocations - None */
     , (11342,  16,          1) /* ItemUseable - No */
     , (11342,  19,        100) /* Value */
     , (11342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11342,  22, True ) /* Inscribable */
     , (11342,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11342,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11342,   1, 'Carenzi Sentry Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11342,   1, 0x02000181) /* Setup */
     , (11342,   3, 0x20000014) /* SoundTable */
     , (11342,   6, 0x04000BEF) /* PaletteBase */
     , (11342,   7, 0x10000178) /* ClothingBase */
     , (11342,   8, 0x0600215D) /* Icon */
     , (11342,  22, 0x3400002B) /* PhysicsEffectTable */;
