DELETE FROM `weenie` WHERE `class_Id` = 28355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28355, 'glyphkiviklirshardwood', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28355,   1,        128) /* ItemType - Misc */
     , (28355,   5,         20) /* EncumbranceVal */
     , (28355,   8,        200) /* Mass */
     , (28355,   9,          0) /* ValidLocations - None */
     , (28355,  11,          1) /* MaxStackSize */
     , (28355,  12,          1) /* StackSize */
     , (28355,  13,         20) /* StackUnitEncumbrance */
     , (28355,  14,        200) /* StackUnitMass */
     , (28355,  15,          0) /* StackUnitValue */
     , (28355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28355,  19,          0) /* Value */
     , (28355,  33,          1) /* Bonded - Bonded */
     , (28355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28355,  94,        128) /* TargetType - Misc */
     , (28355, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28355,  22, True ) /* Inscribable */
     , (28355,  23, True ) /* DestroyOnSell */
     , (28355,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28355,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28355,   1, 'Fragment of Charred Wood') /* Name */
     , (28355,  15, 'A blackened piece of wood in the shape of a crescent. It does not look complete.') /* ShortDesc */
     , (28355,  33, 'GlyphKivikLirShardWood') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28355,   1, 0x02001159) /* Setup */
     , (28355,   3, 0x20000014) /* SoundTable */
     , (28355,   8, 0x0600357D) /* Icon */
     , (28355,  22, 0x3400002B) /* PhysicsEffectTable */;
