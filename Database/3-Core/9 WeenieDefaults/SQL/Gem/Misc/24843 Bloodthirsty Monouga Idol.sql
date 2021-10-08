DELETE FROM `weenie` WHERE `class_Id` = 24843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24843, 'monougabloodthirstyidol', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24843,   1,        128) /* ItemType - Misc */
     , (24843,   3,         83) /* PaletteTemplate - Amber */
     , (24843,   5,         10) /* EncumbranceVal */
     , (24843,   8,         10) /* Mass */
     , (24843,   9,          0) /* ValidLocations - None */
     , (24843,  11,          1) /* MaxStackSize */
     , (24843,  12,          1) /* StackSize */
     , (24843,  13,         10) /* StackUnitEncumbrance */
     , (24843,  14,         10) /* StackUnitMass */
     , (24843,  15,        200) /* StackUnitValue */
     , (24843,  16,          1) /* ItemUseable - No */
     , (24843,  19,        200) /* Value */
     , (24843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24843,  22, True ) /* Inscribable */
     , (24843,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24843,   1, 'Bloodthirsty Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24843,   1, 0x020009A7) /* Setup */
     , (24843,   3, 0x20000014) /* SoundTable */
     , (24843,   6, 0x04000BEF) /* PaletteBase */
     , (24843,   7, 0x1000010B) /* ClothingBase */
     , (24843,   8, 0x06002BBF) /* Icon */
     , (24843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24843,  36, 0x0E000016) /* MutateFilter */;
