DELETE FROM `weenie` WHERE `class_Id` = 30355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30355, 'braceletrarelovesfavor', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30355,   1,          8) /* ItemType - Jewelry */
     , (30355,   3,         21) /* PaletteTemplate - Gold */
     , (30355,   5,         60) /* EncumbranceVal */
     , (30355,   8,         30) /* Mass */
     , (30355,   9,     196608) /* ValidLocations - WristWear */
     , (30355,  16,          1) /* ItemUseable - No */
     , (30355,  19,         50) /* Value */
     , (30355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30355,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30355,   1, 'Love''s Favor') /* Name */
     , (30355,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30355,   1, 0x020000FB) /* Setup */
     , (30355,   3, 0x20000014) /* SoundTable */
     , (30355,   6, 0x04000BEF) /* PaletteBase */
     , (30355,   7, 0x1000011A) /* ClothingBase */
     , (30355,   8, 0x060014CE) /* Icon */
     , (30355,  22, 0x3400002B) /* PhysicsEffectTable */;
