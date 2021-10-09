DELETE FROM `weenie` WHERE `class_Id` = 8309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8309, 'peaalchemrealgar', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8309,   1,       4096) /* ItemType - SpellComponents */
     , (8309,   3,         14) /* PaletteTemplate - Red */
     , (8309,   5,         10) /* EncumbranceVal */
     , (8309,   8,         50) /* Mass */
     , (8309,   9,          0) /* ValidLocations - None */
     , (8309,  11,        100) /* MaxStackSize */
     , (8309,  12,          1) /* StackSize */
     , (8309,  13,         10) /* StackUnitEncumbrance */
     , (8309,  14,         50) /* StackUnitMass */
     , (8309,  15,        625) /* StackUnitValue */
     , (8309,  16,          1) /* ItemUseable - No */
     , (8309,  19,        625) /* Value */
     , (8309,  33,          1) /* Bonded - Bonded */
     , (8309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8309,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8309,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8309,   1, 'Realgar Pea') /* Name */
     , (8309,  15, 'A concentrated realgar pea.') /* ShortDesc */
     , (8309,  16, 'A concentrated realgar pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8309,   1, 0x02000309) /* Setup */
     , (8309,   3, 0x20000014) /* SoundTable */
     , (8309,   6, 0x04000BEF) /* PaletteBase */
     , (8309,   7, 0x10000107) /* ClothingBase */
     , (8309,   8, 0x06001E47) /* Icon */
     , (8309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8309,  29,        156) /* SpellComponent */;
