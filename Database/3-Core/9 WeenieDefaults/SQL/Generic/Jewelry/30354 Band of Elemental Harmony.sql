DELETE FROM `weenie` WHERE `class_Id` = 30354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30354, 'braceletrareelementalharmony', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30354,   1,          8) /* ItemType - Jewelry */
     , (30354,   3,         21) /* PaletteTemplate - Gold */
     , (30354,   5,         60) /* EncumbranceVal */
     , (30354,   8,         30) /* Mass */
     , (30354,   9,     196608) /* ValidLocations - WristWear */
     , (30354,  16,          1) /* ItemUseable - No */
     , (30354,  19,         50) /* Value */
     , (30354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30354,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30354,   1, 'Band of Elemental Harmony') /* Name */
     , (30354,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30354,   1, 0x020000FB) /* Setup */
     , (30354,   3, 0x20000014) /* SoundTable */
     , (30354,   6, 0x04000BEF) /* PaletteBase */
     , (30354,   7, 0x1000011A) /* ClothingBase */
     , (30354,   8, 0x060014CE) /* Icon */
     , (30354,  22, 0x3400002B) /* PhysicsEffectTable */;
