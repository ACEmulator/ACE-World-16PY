DELETE FROM `weenie` WHERE `class_Id` = 6357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6357, 'stoneshadow', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6357,   1,       2048) /* ItemType - Gem */
     , (6357,   3,         39) /* PaletteTemplate - Black */
     , (6357,   5,          5) /* EncumbranceVal */
     , (6357,   8,          5) /* Mass */
     , (6357,   9,          0) /* ValidLocations - None */
     , (6357,  11,          1) /* MaxStackSize */
     , (6357,  12,          1) /* StackSize */
     , (6357,  13,          5) /* StackUnitEncumbrance */
     , (6357,  14,          5) /* StackUnitMass */
     , (6357,  15,       5000) /* StackUnitValue */
     , (6357,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6357,  19,       5000) /* Value */
     , (6357,  33,          1) /* Bonded - Bonded */
     , (6357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6357,  94,          1) /* TargetType - MeleeWeapon */
     , (6357, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6357,  22, True ) /* Inscribable */
     , (6357,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6357,   1, 'Shadow Stone') /* Name */
     , (6357,  14, 'Use this stone on an Empyrean weapon.') /* Use */
     , (6357,  33, 'shadowstone') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6357,   1, 0x020007B7) /* Setup */
     , (6357,   3, 0x20000014) /* SoundTable */
     , (6357,   6, 0x04000BEF) /* PaletteBase */
     , (6357,   7, 0x100001FD) /* ClothingBase */
     , (6357,   8, 0x06001C1E) /* Icon */
     , (6357,  22, 0x3400002B) /* PhysicsEffectTable */;
