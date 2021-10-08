DELETE FROM `weenie` WHERE `class_Id` = 774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (774, 'hyssop', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (774,   1,       4096) /* ItemType - SpellComponents */
     , (774,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (774,   5,          4) /* EncumbranceVal */
     , (774,   8,        100) /* Mass */
     , (774,   9,          0) /* ValidLocations - None */
     , (774,  11,        100) /* MaxStackSize */
     , (774,  12,          1) /* StackSize */
     , (774,  13,          4) /* StackUnitEncumbrance */
     , (774,  14,        100) /* StackUnitMass */
     , (774,  15,         10) /* StackUnitValue */
     , (774,  16,          1) /* ItemUseable - No */
     , (774,  19,         10) /* Value */
     , (774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (774,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (774,   1, 'Hyssop') /* Name */
     , (774,  20, 'Sacks of Hyssop') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (774,   1, 0x02000181) /* Setup */
     , (774,   3, 0x20000014) /* SoundTable */
     , (774,   6, 0x04000BEF) /* PaletteBase */
     , (774,   7, 0x10000108) /* ClothingBase */
     , (774,   8, 0x0600140A) /* Icon */
     , (774,  22, 0x3400002B) /* PhysicsEffectTable */
     , (774,  29,          7) /* SpellComponent */;
