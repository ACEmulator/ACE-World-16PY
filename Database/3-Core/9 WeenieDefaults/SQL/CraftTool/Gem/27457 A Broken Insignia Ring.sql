DELETE FROM `weenie` WHERE `class_Id` = 27457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27457, 'ringinsigniabrokenb', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27457,   1,       2048) /* ItemType - Gem */
     , (27457,   3,         83) /* PaletteTemplate - Amber */
     , (27457,   5,         15) /* EncumbranceVal */
     , (27457,   8,        100) /* Mass */
     , (27457,   9,          0) /* ValidLocations - None */
     , (27457,  11,          1) /* MaxStackSize */
     , (27457,  12,          1) /* StackSize */
     , (27457,  13,         15) /* StackUnitEncumbrance */
     , (27457,  14,        100) /* StackUnitMass */
     , (27457,  15,          0) /* StackUnitValue */
     , (27457,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27457,  19,          0) /* Value */
     , (27457,  33,          1) /* Bonded - Bonded */
     , (27457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27457,  94,       2048) /* TargetType - Gem */
     , (27457, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27457,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27457,   1, 'A Broken Insignia Ring') /* Name */
     , (27457,  16, 'A Renegade insignia ring that seems to have been broken in half') /* LongDesc */
     , (27457,  33, 'RenegadeRingB') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27457,   1, 0x02000102) /* Setup */
     , (27457,   3, 0x20000014) /* SoundTable */
     , (27457,   6, 0x04000BEF) /* PaletteBase */
     , (27457,   7, 0x1000010B) /* ClothingBase */
     , (27457,   8, 0x06003349) /* Icon */
     , (27457,  22, 0x3400002B) /* PhysicsEffectTable */;
