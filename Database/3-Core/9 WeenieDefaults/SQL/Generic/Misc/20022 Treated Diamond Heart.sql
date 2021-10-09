DELETE FROM `weenie` WHERE `class_Id` = 20022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20022, 'golemheartdiamondtreated', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20022,   1,        128) /* ItemType - Misc */
     , (20022,   3,          9) /* PaletteTemplate - Grey */
     , (20022,   5,        300) /* EncumbranceVal */
     , (20022,   8,        200) /* Mass */
     , (20022,   9,          0) /* ValidLocations - None */
     , (20022,  16,          1) /* ItemUseable - No */
     , (20022,  19,          0) /* Value */
     , (20022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20022,  22, True ) /* Inscribable */
     , (20022,  23, True ) /* DestroyOnSell */
     , (20022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20022,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20022,   1, 'Treated Diamond Heart') /* Name */
     , (20022,  15, 'A diamond heart that has been treated with oil of nullification.') /* ShortDesc */
     , (20022,  16, 'A diamond heart that has been treated with oil of nullification.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20022,   1, 0x02000181) /* Setup */
     , (20022,   3, 0x20000014) /* SoundTable */
     , (20022,   6, 0x04000BEF) /* PaletteBase */
     , (20022,   7, 0x10000178) /* ClothingBase */
     , (20022,   8, 0x06002573) /* Icon */
     , (20022,  22, 0x3400002B) /* PhysicsEffectTable */;
