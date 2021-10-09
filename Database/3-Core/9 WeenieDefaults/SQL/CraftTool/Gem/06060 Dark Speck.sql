DELETE FROM `weenie` WHERE `class_Id` = 6060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6060, 'shardshadowspeck', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6060,   1,       2048) /* ItemType - Gem */
     , (6060,   3,         39) /* PaletteTemplate - Black */
     , (6060,   5,          1) /* EncumbranceVal */
     , (6060,   8,          1) /* Mass */
     , (6060,   9,          0) /* ValidLocations - None */
     , (6060,  11,          1) /* MaxStackSize */
     , (6060,  12,          1) /* StackSize */
     , (6060,  13,          1) /* StackUnitEncumbrance */
     , (6060,  14,          1) /* StackUnitMass */
     , (6060,  15,          0) /* StackUnitValue */
     , (6060,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6060,  19,          0) /* Value */
     , (6060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6060,  94,       2048) /* TargetType - Gem */
     , (6060, 150,        103) /* HookPlacement - Hook */
     , (6060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6060,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6060,   1, 'Dark Speck') /* Name */
     , (6060,  14, 'Combine with another dark speck to make a dark sliver.') /* Use */
     , (6060,  15, 'A strange, black speck.') /* ShortDesc */
     , (6060,  16, 'A jet-black, tiny bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6060,   1, 0x020007B6) /* Setup */
     , (6060,   3, 0x20000014) /* SoundTable */
     , (6060,   6, 0x04000BEF) /* PaletteBase */
     , (6060,   7, 0x100001FE) /* ClothingBase */
     , (6060,   8, 0x06001CAE) /* Icon */
     , (6060,  22, 0x3400002B) /* PhysicsEffectTable */;
