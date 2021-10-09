DELETE FROM `weenie` WHERE `class_Id` = 25414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25414, 'bookundeadmechanism7', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25414,   1,        128) /* ItemType - Misc */
     , (25414,   5,         25) /* EncumbranceVal */
     , (25414,   8,          5) /* Mass */
     , (25414,   9,          0) /* ValidLocations - None */
     , (25414,  11,          1) /* MaxStackSize */
     , (25414,  12,          1) /* StackSize */
     , (25414,  13,         25) /* StackUnitEncumbrance */
     , (25414,  14,          5) /* StackUnitMass */
     , (25414,  15,          0) /* StackUnitValue */
     , (25414,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25414,  19,          0) /* Value */
     , (25414,  33,          1) /* Bonded - Bonded */
     , (25414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25414,  94,        128) /* TargetType - Misc */
     , (25414, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25414,  22, False) /* Inscribable */
     , (25414,  23, True ) /* DestroyOnSell */
     , (25414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25414,   1, 'Blue Vellum Binder') /* Name */
     , (25414,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25414,  16, 'A blue vellum binder containing 7 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25414,   1, 0x02000153) /* Setup */
     , (25414,   3, 0x20000014) /* SoundTable */
     , (25414,   6, 0x04000BF8) /* PaletteBase */
     , (25414,   8, 0x06002D1B) /* Icon */
     , (25414,  22, 0x3400002B) /* PhysicsEffectTable */;
