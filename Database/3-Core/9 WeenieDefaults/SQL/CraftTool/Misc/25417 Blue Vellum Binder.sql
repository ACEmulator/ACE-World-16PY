DELETE FROM `weenie` WHERE `class_Id` = 25417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25417, 'bookundeadmechanism10', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25417,   1,        128) /* ItemType - Misc */
     , (25417,   5,         25) /* EncumbranceVal */
     , (25417,   8,          5) /* Mass */
     , (25417,   9,          0) /* ValidLocations - None */
     , (25417,  11,          1) /* MaxStackSize */
     , (25417,  12,          1) /* StackSize */
     , (25417,  13,         25) /* StackUnitEncumbrance */
     , (25417,  14,          5) /* StackUnitMass */
     , (25417,  15,          0) /* StackUnitValue */
     , (25417,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25417,  19,          0) /* Value */
     , (25417,  33,          1) /* Bonded - Bonded */
     , (25417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25417,  94,        128) /* TargetType - Misc */
     , (25417, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25417,  22, False) /* Inscribable */
     , (25417,  23, True ) /* DestroyOnSell */
     , (25417,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25417,   1, 'Blue Vellum Binder') /* Name */
     , (25417,  14, 'Use this binder on Untranslated Pages in the correct order to complete this volume.') /* Use */
     , (25417,  16, 'A blue vellum binder containing 10 thin sheets of parchment. The parchment is inscribed in an unknown alphabet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25417,   1, 0x02000153) /* Setup */
     , (25417,   3, 0x20000014) /* SoundTable */
     , (25417,   6, 0x04000BF8) /* PaletteBase */
     , (25417,   8, 0x06002D1B) /* Icon */
     , (25417,  22, 0x3400002B) /* PhysicsEffectTable */;
