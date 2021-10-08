DELETE FROM `weenie` WHERE `class_Id` = 8793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8793, 'shardsoulcrystalgreatwork', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8793,   1,       2048) /* ItemType - Gem */
     , (8793,   3,         83) /* PaletteTemplate - Amber */
     , (8793,   5,         10) /* EncumbranceVal */
     , (8793,   8,          1) /* Mass */
     , (8793,   9,          0) /* ValidLocations - None */
     , (8793,  11,          1) /* MaxStackSize */
     , (8793,  12,          1) /* StackSize */
     , (8793,  13,         10) /* StackUnitEncumbrance */
     , (8793,  14,          1) /* StackUnitMass */
     , (8793,  15,          0) /* StackUnitValue */
     , (8793,  16,          1) /* ItemUseable - No */
     , (8793,  19,          0) /* Value */
     , (8793,  33,          1) /* Bonded - Bonded */
     , (8793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8793, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8793,  22, True ) /* Inscribable */
     , (8793,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8793,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8793,   1, 'Great Work Soul Crystal Shard') /* Name */
     , (8793,  15, 'A remnant of the Great Work Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* ShortDesc */
     , (8793,  16, 'A remnant of the Great Work Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LongDesc */
     , (8793,  33, 'ShardSoulCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8793,   1, 0x020007B6) /* Setup */
     , (8793,   3, 0x20000014) /* SoundTable */
     , (8793,   6, 0x04000BEF) /* PaletteBase */
     , (8793,   7, 0x1000021A) /* ClothingBase */
     , (8793,   8, 0x06001F01) /* Icon */
     , (8793,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8793,  36, 0x0E000016) /* MutateFilter */;
