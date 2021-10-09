DELETE FROM `weenie` WHERE `class_Id` = 7604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7604, 'virindijewelyellow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7604,   1,       2048) /* ItemType - Gem */
     , (7604,   3,         83) /* PaletteTemplate - Amber */
     , (7604,   5,         10) /* EncumbranceVal */
     , (7604,   8,         10) /* Mass */
     , (7604,   9,          0) /* ValidLocations - None */
     , (7604,  11,          1) /* MaxStackSize */
     , (7604,  12,          1) /* StackSize */
     , (7604,  13,         10) /* StackUnitEncumbrance */
     , (7604,  14,         10) /* StackUnitMass */
     , (7604,  15,        250) /* StackUnitValue */
     , (7604,  16,          1) /* ItemUseable - No */
     , (7604,  19,        250) /* Value */
     , (7604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7604,  22, True ) /* Inscribable */
     , (7604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7604,   1, 'Yellow Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7604,   1, 0x02000179) /* Setup */
     , (7604,   3, 0x20000014) /* SoundTable */
     , (7604,   6, 0x04000BEF) /* PaletteBase */
     , (7604,   7, 0x1000010B) /* ClothingBase */
     , (7604,   8, 0x06001D24) /* Icon */
     , (7604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7604,  36, 0x0E000016) /* MutateFilter */;
