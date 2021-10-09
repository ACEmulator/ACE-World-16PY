DELETE FROM `weenie` WHERE `class_Id` = 26634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26634, 'gemtemplesacred', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26634,   1,       2048) /* ItemType - Gem */
     , (26634,   3,          8) /* PaletteTemplate - Green */
     , (26634,   5,         10) /* EncumbranceVal */
     , (26634,   8,          5) /* Mass */
     , (26634,   9,          0) /* ValidLocations - None */
     , (26634,  11,          1) /* MaxStackSize */
     , (26634,  12,          1) /* StackSize */
     , (26634,  13,         10) /* StackUnitEncumbrance */
     , (26634,  14,          5) /* StackUnitMass */
     , (26634,  15,          0) /* StackUnitValue */
     , (26634,  16,          1) /* ItemUseable - No */
     , (26634,  19,          0) /* Value */
     , (26634,  33,          1) /* Bonded - Bonded */
     , (26634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26634, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26634,   1, 'Bloodstone') /* Name */
     , (26634,  33, 'TempleSacredStone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26634,   1, 0x02000179) /* Setup */
     , (26634,   3, 0x20000014) /* SoundTable */
     , (26634,   6, 0x04000BEF) /* PaletteBase */
     , (26634,   7, 0x1000010B) /* ClothingBase */
     , (26634,   8, 0x06002CA7) /* Icon */
     , (26634,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26634,  36, 0x0E000016) /* MutateFilter */;
