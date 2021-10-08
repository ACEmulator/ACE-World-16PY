DELETE FROM `weenie` WHERE `class_Id` = 8323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8323, 'peapowderonyx', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8323,   1,       4096) /* ItemType - SpellComponents */
     , (8323,   3,         39) /* PaletteTemplate - Black */
     , (8323,   5,         10) /* EncumbranceVal */
     , (8323,   8,         50) /* Mass */
     , (8323,   9,          0) /* ValidLocations - None */
     , (8323,  11,        100) /* MaxStackSize */
     , (8323,  12,          1) /* StackSize */
     , (8323,  13,         10) /* StackUnitEncumbrance */
     , (8323,  14,         50) /* StackUnitMass */
     , (8323,  15,        625) /* StackUnitValue */
     , (8323,  16,          1) /* ItemUseable - No */
     , (8323,  19,        625) /* Value */
     , (8323,  33,          1) /* Bonded - Bonded */
     , (8323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8323,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8323,   1, 'Powdered Onyx Pea') /* Name */
     , (8323,  15, 'A concentrated powdered onyx pea.') /* ShortDesc */
     , (8323,  16, 'A concentrated powdered onyx pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8323,   1, 0x02000308) /* Setup */
     , (8323,   3, 0x20000014) /* SoundTable */
     , (8323,   6, 0x04000BEF) /* PaletteBase */
     , (8323,   7, 0x10000142) /* ClothingBase */
     , (8323,   8, 0x06001E5B) /* Icon */
     , (8323,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8323,  29,        146) /* SpellComponent */;
