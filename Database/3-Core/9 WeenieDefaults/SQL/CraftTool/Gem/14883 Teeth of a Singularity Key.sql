DELETE FROM `weenie` WHERE `class_Id` = 14883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14883, 'keyteethbrokensingularity', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14883,   1,       2048) /* ItemType - Gem */
     , (14883,   3,          8) /* PaletteTemplate - Green */
     , (14883,   5,         40) /* EncumbranceVal */
     , (14883,   8,         40) /* Mass */
     , (14883,   9,          0) /* ValidLocations - None */
     , (14883,  11,          1) /* MaxStackSize */
     , (14883,  12,          1) /* StackSize */
     , (14883,  13,         40) /* StackUnitEncumbrance */
     , (14883,  14,         40) /* StackUnitMass */
     , (14883,  15,          0) /* StackUnitValue */
     , (14883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14883,  19,          0) /* Value */
     , (14883,  33,          1) /* Bonded - Bonded */
     , (14883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14883,  94,       2048) /* TargetType - Gem */
     , (14883, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14883,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14883,   1, 'Teeth of a Singularity Key') /* Name */
     , (14883,  14, 'Combine with Ring of a Singularity Key.') /* Use */
     , (14883,  15, 'The lower half of a green singularity key.') /* ShortDesc */
     , (14883,  16, 'The lower half of a green singularity key.') /* LongDesc */
     , (14883,  33, 'BrokenKeyTeethMartine') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14883,   1, 0x02000A08) /* Setup */
     , (14883,   3, 0x20000014) /* SoundTable */
     , (14883,   6, 0x040009B2) /* PaletteBase */
     , (14883,   7, 0x100002B6) /* ClothingBase */
     , (14883,   8, 0x0600245F) /* Icon */
     , (14883,  22, 0x3400002B) /* PhysicsEffectTable */;
