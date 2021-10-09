DELETE FROM `weenie` WHERE `class_Id` = 3698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3698, 'virindijewelwhite', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698,   1,       2048) /* ItemType - Gem */
     , (3698,   3,         61) /* PaletteTemplate - White */
     , (3698,   5,         10) /* EncumbranceVal */
     , (3698,   8,         10) /* Mass */
     , (3698,   9,          0) /* ValidLocations - None */
     , (3698,  11,          1) /* MaxStackSize */
     , (3698,  12,          1) /* StackSize */
     , (3698,  13,         10) /* StackUnitEncumbrance */
     , (3698,  14,         10) /* StackUnitMass */
     , (3698,  15,        250) /* StackUnitValue */
     , (3698,  16,          1) /* ItemUseable - No */
     , (3698,  19,        250) /* Value */
     , (3698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698,  22, True ) /* Inscribable */
     , (3698,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698,   1, 'White Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698,   1, 0x02000179) /* Setup */
     , (3698,   3, 0x20000014) /* SoundTable */
     , (3698,   6, 0x04000BEF) /* PaletteBase */
     , (3698,   7, 0x1000010B) /* ClothingBase */
     , (3698,   8, 0x06001A81) /* Icon */
     , (3698,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3698,  36, 0x0E000016) /* MutateFilter */;
