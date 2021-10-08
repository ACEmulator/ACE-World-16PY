DELETE FROM `weenie` WHERE `class_Id` = 25420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25420, 'bookundeadmechanism13', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25420,   1,        128) /* ItemType - Misc */
     , (25420,   5,         25) /* EncumbranceVal */
     , (25420,   8,          5) /* Mass */
     , (25420,   9,          0) /* ValidLocations - None */
     , (25420,  11,          1) /* MaxStackSize */
     , (25420,  12,          1) /* StackSize */
     , (25420,  13,         25) /* StackUnitEncumbrance */
     , (25420,  14,          5) /* StackUnitMass */
     , (25420,  15,          0) /* StackUnitValue */
     , (25420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25420,  19,          0) /* Value */
     , (25420,  33,          1) /* Bonded - Bonded */
     , (25420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25420,  94,        128) /* TargetType - Misc */
     , (25420, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25420,  22, False) /* Inscribable */
     , (25420,  23, True ) /* DestroyOnSell */
     , (25420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25420,   1, 'Blue Vellum Binder') /* Name */
     , (25420,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25420,  16, 'A blue vellum binder containing 13 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25420,   1, 0x02000153) /* Setup */
     , (25420,   3, 0x20000014) /* SoundTable */
     , (25420,   6, 0x04000BF8) /* PaletteBase */
     , (25420,   8, 0x06002D1B) /* Icon */
     , (25420,  22, 0x3400002B) /* PhysicsEffectTable */;
