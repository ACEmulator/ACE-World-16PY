DELETE FROM `weenie` WHERE `class_Id` = 30360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30360, 'ringrarechannelling', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30360,   1,          8) /* ItemType - Jewelry */
     , (30360,   3,         21) /* PaletteTemplate - Gold */
     , (30360,   5,         15) /* EncumbranceVal */
     , (30360,   8,         10) /* Mass */
     , (30360,   9,     786432) /* ValidLocations - FingerWear */
     , (30360,  16,          1) /* ItemUseable - No */
     , (30360,  19,         50) /* Value */
     , (30360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30360,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30360,   1, 'Ring of Channelling') /* Name */
     , (30360,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30360,   1, 0x02000103) /* Setup */
     , (30360,   3, 0x20000014) /* SoundTable */
     , (30360,   6, 0x04000BEF) /* PaletteBase */
     , (30360,   7, 0x10000129) /* ClothingBase */
     , (30360,   8, 0x060014F6) /* Icon */
     , (30360,  22, 0x3400002B) /* PhysicsEffectTable */;
