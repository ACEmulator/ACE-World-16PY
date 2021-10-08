DELETE FROM `weenie` WHERE `class_Id` = 30356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30356, 'braceletrarepurethought', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30356,   1,          8) /* ItemType - Jewelry */
     , (30356,   3,         21) /* PaletteTemplate - Gold */
     , (30356,   5,         60) /* EncumbranceVal */
     , (30356,   8,         30) /* Mass */
     , (30356,   9,     196608) /* ValidLocations - WristWear */
     , (30356,  16,          1) /* ItemUseable - No */
     , (30356,  19,         50) /* Value */
     , (30356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30356,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30356,   1, 'Circle of Pure Thought') /* Name */
     , (30356,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30356,   1, 0x020000FB) /* Setup */
     , (30356,   3, 0x20000014) /* SoundTable */
     , (30356,   6, 0x04000BEF) /* PaletteBase */
     , (30356,   7, 0x1000011A) /* ClothingBase */
     , (30356,   8, 0x060014CE) /* Icon */
     , (30356,  22, 0x3400002B) /* PhysicsEffectTable */;
