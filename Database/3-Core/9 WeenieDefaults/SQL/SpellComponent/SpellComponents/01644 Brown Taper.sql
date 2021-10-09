DELETE FROM `weenie` WHERE `class_Id` = 1644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1644, 'taperbrown', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1644,   1,       4096) /* ItemType - SpellComponents */
     , (1644,   5,          4) /* EncumbranceVal */
     , (1644,   8,        100) /* Mass */
     , (1644,   9,          0) /* ValidLocations - None */
     , (1644,  11,        100) /* MaxStackSize */
     , (1644,  12,          1) /* StackSize */
     , (1644,  13,          4) /* StackUnitEncumbrance */
     , (1644,  14,        100) /* StackUnitMass */
     , (1644,  15,         25) /* StackUnitValue */
     , (1644,  16,          1) /* ItemUseable - No */
     , (1644,  19,         25) /* Value */
     , (1644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1644,   1, 'Brown Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1644,   1, 0x020003F5) /* Setup */
     , (1644,   3, 0x20000014) /* SoundTable */
     , (1644,   6, 0x040009F2) /* PaletteBase */
     , (1644,   7, 0x100000BC) /* ClothingBase */
     , (1644,   8, 0x060013A0) /* Icon */
     , (1644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1644,  29,         72) /* SpellComponent */;
