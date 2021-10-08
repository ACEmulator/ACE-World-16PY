DELETE FROM `weenie` WHERE `class_Id` = 25678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25678, 'braceletrepugnant', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25678,   1,        128) /* ItemType - Misc */
     , (25678,   5,        500) /* EncumbranceVal */
     , (25678,   8,          5) /* Mass */
     , (25678,   9,          0) /* ValidLocations - None */
     , (25678,  11,          1) /* MaxStackSize */
     , (25678,  12,          1) /* StackSize */
     , (25678,  13,        500) /* StackUnitEncumbrance */
     , (25678,  14,          5) /* StackUnitMass */
     , (25678,  15,          0) /* StackUnitValue */
     , (25678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25678,  19,          0) /* Value */
     , (25678,  33,          1) /* Bonded - Bonded */
     , (25678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25678,  94,         32) /* TargetType - Food */
     , (25678, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25678,   1, 'Repugnant Bracelet') /* Name */
     , (25678,  15, 'A simple bracelet caked in the mire and filth of the tunnels beneath the Cultist''s chapel. Only the freshest waters could restore radiance to it.') /* ShortDesc */
     , (25678,  33, 'PickedUpBraceletRepugnant') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25678,   1, 0x020000FA) /* Setup */
     , (25678,   3, 0x20000014) /* SoundTable */
     , (25678,   6, 0x040008B4) /* PaletteBase */
     , (25678,   8, 0x06002F96) /* Icon */
     , (25678,  22, 0x3400002B) /* PhysicsEffectTable */;
