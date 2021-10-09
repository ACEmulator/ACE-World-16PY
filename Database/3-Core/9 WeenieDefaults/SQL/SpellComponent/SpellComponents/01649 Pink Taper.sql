DELETE FROM `weenie` WHERE `class_Id` = 1649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1649, 'taperpink', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1649,   1,       4096) /* ItemType - SpellComponents */
     , (1649,   5,          4) /* EncumbranceVal */
     , (1649,   8,        100) /* Mass */
     , (1649,   9,          0) /* ValidLocations - None */
     , (1649,  11,        100) /* MaxStackSize */
     , (1649,  12,          1) /* StackSize */
     , (1649,  13,          4) /* StackUnitEncumbrance */
     , (1649,  14,        100) /* StackUnitMass */
     , (1649,  15,         25) /* StackUnitValue */
     , (1649,  16,          1) /* ItemUseable - No */
     , (1649,  19,         25) /* Value */
     , (1649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1649,   1, 'Pink Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1649,   1, 0x020003F5) /* Setup */
     , (1649,   3, 0x20000014) /* SoundTable */
     , (1649,   6, 0x040009F2) /* PaletteBase */
     , (1649,   7, 0x100000B7) /* ClothingBase */
     , (1649,   8, 0x060013A5) /* Icon */
     , (1649,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1649,  29,         64) /* SpellComponent */;
