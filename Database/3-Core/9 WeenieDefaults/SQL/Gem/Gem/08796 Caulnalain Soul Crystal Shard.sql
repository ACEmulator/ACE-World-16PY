DELETE FROM `weenie` WHERE `class_Id` = 8796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8796, 'shardsoulcrystalcaulnalain', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8796,   1,       2048) /* ItemType - Gem */
     , (8796,   3,         13) /* PaletteTemplate - Purple */
     , (8796,   5,         10) /* EncumbranceVal */
     , (8796,   8,          1) /* Mass */
     , (8796,   9,          0) /* ValidLocations - None */
     , (8796,  11,          1) /* MaxStackSize */
     , (8796,  12,          1) /* StackSize */
     , (8796,  13,         10) /* StackUnitEncumbrance */
     , (8796,  14,          1) /* StackUnitMass */
     , (8796,  15,          0) /* StackUnitValue */
     , (8796,  16,          1) /* ItemUseable - No */
     , (8796,  19,          0) /* Value */
     , (8796,  33,          1) /* Bonded - Bonded */
     , (8796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8796, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8796,  22, True ) /* Inscribable */
     , (8796,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8796,  12,     0.5) /* Shade */
     , (8796,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8796,   1, 'Caulnalain Soul Crystal Shard') /* Name */
     , (8796,  15, 'A remnant of the Caulnalain Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* ShortDesc */
     , (8796,  16, 'A remnant of the Caulnalain Soul Crystal. (Bring it to one of the Chosen of Asheron)') /* LongDesc */
     , (8796,  33, 'ShardSoulCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8796,   1, 0x020007B6) /* Setup */
     , (8796,   3, 0x20000014) /* SoundTable */
     , (8796,   6, 0x04000BEF) /* PaletteBase */
     , (8796,   7, 0x1000021A) /* ClothingBase */
     , (8796,   8, 0x06001EFF) /* Icon */
     , (8796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8796,  36, 0x0E000016) /* MutateFilter */;
