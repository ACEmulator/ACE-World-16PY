DELETE FROM `weenie` WHERE `class_Id` = 25027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25027, 'tokennewbieolthoi', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25027,   1,       2048) /* ItemType - Gem */
     , (25027,   5,          5) /* EncumbranceVal */
     , (25027,   8,          5) /* Mass */
     , (25027,   9,          0) /* ValidLocations - None */
     , (25027,  11,          1) /* MaxStackSize */
     , (25027,  12,          1) /* StackSize */
     , (25027,  13,          5) /* StackUnitEncumbrance */
     , (25027,  14,          5) /* StackUnitMass */
     , (25027,  15,          0) /* StackUnitValue */
     , (25027,  16,          1) /* ItemUseable - No */
     , (25027,  19,          0) /* Value */
     , (25027,  33,          1) /* Bonded - Bonded */
     , (25027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25027, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25027,   1, 'Keeper of Dereth Token') /* Name */
     , (25027,  15, 'This token will grant the title Keeper of Dereth when turned into the High Queen, or a royal guard who grant this title.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25027,   1, 0x02000B20) /* Setup */
     , (25027,   3, 0x20000014) /* SoundTable */
     , (25027,   6, 0x040008B4) /* PaletteBase */
     , (25027,   7, 0x1000034D) /* ClothingBase */
     , (25027,   8, 0x06002C93) /* Icon */
     , (25027,  22, 0x3400002B) /* PhysicsEffectTable */;
