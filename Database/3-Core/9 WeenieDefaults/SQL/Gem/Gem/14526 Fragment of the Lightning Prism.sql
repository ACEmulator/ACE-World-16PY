DELETE FROM `weenie` WHERE `class_Id` = 14526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14526, 'prismfragmentlightning', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14526,   1,       2048) /* ItemType - Gem */
     , (14526,   5,          1) /* EncumbranceVal */
     , (14526,   8,          1) /* Mass */
     , (14526,   9,          0) /* ValidLocations - None */
     , (14526,  11,          1) /* MaxStackSize */
     , (14526,  12,          1) /* StackSize */
     , (14526,  13,          1) /* StackUnitEncumbrance */
     , (14526,  14,          1) /* StackUnitMass */
     , (14526,  15,          0) /* StackUnitValue */
     , (14526,  16,          1) /* ItemUseable - No */
     , (14526,  19,          0) /* Value */
     , (14526,  33,          1) /* Bonded - Bonded */
     , (14526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14526,   1, 'Fragment of the Lightning Prism') /* Name */
     , (14526,  15, 'A tiny flawed crystalline shard.') /* ShortDesc */
     , (14526,  16, 'A cracked piece of crystalline shard, full of tiny flaws.') /* LongDesc */
     , (14526,  33, 'PrismFragmentLightningPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14526,   1, 0x02000C02) /* Setup */
     , (14526,   3, 0x20000014) /* SoundTable */
     , (14526,   6, 0x04000F68) /* PaletteBase */
     , (14526,   7, 0x10000363) /* ClothingBase */
     , (14526,   8, 0x06002400) /* Icon */
     , (14526,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14526,  36, 0x0E000016) /* MutateFilter */;
