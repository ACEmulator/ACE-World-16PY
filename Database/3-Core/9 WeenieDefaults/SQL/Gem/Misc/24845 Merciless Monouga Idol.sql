DELETE FROM `weenie` WHERE `class_Id` = 24845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24845, 'monougamercilessidol', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24845,   1,        128) /* ItemType - Misc */
     , (24845,   3,         83) /* PaletteTemplate - Amber */
     , (24845,   5,         10) /* EncumbranceVal */
     , (24845,   8,         10) /* Mass */
     , (24845,   9,          0) /* ValidLocations - None */
     , (24845,  11,          1) /* MaxStackSize */
     , (24845,  12,          1) /* StackSize */
     , (24845,  13,         10) /* StackUnitEncumbrance */
     , (24845,  14,         10) /* StackUnitMass */
     , (24845,  15,        200) /* StackUnitValue */
     , (24845,  16,          1) /* ItemUseable - No */
     , (24845,  19,        200) /* Value */
     , (24845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24845,  22, True ) /* Inscribable */
     , (24845,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24845,   1, 'Merciless Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24845,   1, 0x020009A7) /* Setup */
     , (24845,   3, 0x20000014) /* SoundTable */
     , (24845,   6, 0x04000BEF) /* PaletteBase */
     , (24845,   7, 0x1000010B) /* ClothingBase */
     , (24845,   8, 0x06002BC1) /* Icon */
     , (24845,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24845,  36, 0x0E000016) /* MutateFilter */;
