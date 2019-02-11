DELETE FROM `weenie` WHERE `class_Id` = 30352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30352, 'braceletrarebinding', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30352,   1,          8) /* ItemType - Jewelry */
     , (30352,   3,         21) /* PaletteTemplate - Gold */
     , (30352,   5,         60) /* EncumbranceVal */
     , (30352,   8,         30) /* Mass */
     , (30352,   9,     196608) /* ValidLocations - WristWear */
     , (30352,  16,          1) /* ItemUseable - No */
     , (30352,  19,         50) /* Value */
     , (30352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30352,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30352,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30352,   1, 'Bracelet of Binding') /* Name */
     , (30352,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30352,   1,   33554683) /* Setup */
     , (30352,   3,  536870932) /* SoundTable */
     , (30352,   6,   67111919) /* PaletteBase */
     , (30352,   7,  268435738) /* ClothingBase */
     , (30352,   8,  100668622) /* Icon */
     , (30352,  22,  872415275) /* PhysicsEffectTable */;
