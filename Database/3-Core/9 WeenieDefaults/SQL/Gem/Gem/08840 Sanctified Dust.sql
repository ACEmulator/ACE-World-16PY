DELETE FROM `weenie` WHERE `class_Id` = 8840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8840, 'dustsanctified', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8840,   1,       2048) /* ItemType - Gem */
     , (8840,   3,         83) /* PaletteTemplate - Amber */
     , (8840,   5,         50) /* EncumbranceVal */
     , (8840,   8,         10) /* Mass */
     , (8840,   9,          0) /* ValidLocations - None */
     , (8840,  11,          1) /* MaxStackSize */
     , (8840,  12,          1) /* StackSize */
     , (8840,  13,         50) /* StackUnitEncumbrance */
     , (8840,  14,         10) /* StackUnitMass */
     , (8840,  15,          0) /* StackUnitValue */
     , (8840,  16,          1) /* ItemUseable - No */
     , (8840,  19,          0) /* Value */
     , (8840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8840,  22, True ) /* Inscribable */
     , (8840,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8840,   1, 'Sanctified Dust') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8840,   1, 0x02000179) /* Setup */
     , (8840,   3, 0x20000014) /* SoundTable */
     , (8840,   6, 0x04000BEF) /* PaletteBase */
     , (8840,   7, 0x1000010B) /* ClothingBase */
     , (8840,   8, 0x060013CE) /* Icon */
     , (8840,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8840,  36, 0x0E000016) /* MutateFilter */;
