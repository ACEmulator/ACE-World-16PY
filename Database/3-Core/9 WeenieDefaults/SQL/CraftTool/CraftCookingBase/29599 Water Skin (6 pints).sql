DELETE FROM `weenie` WHERE `class_Id` = 29599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29599, 'bloodpuzzle6pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29599,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29599,   5,         60) /* EncumbranceVal */
     , (29599,   8,         60) /* Mass */
     , (29599,   9,          0) /* ValidLocations - None */
     , (29599,  11,          1) /* MaxStackSize */
     , (29599,  12,          1) /* StackSize */
     , (29599,  13,         60) /* StackUnitEncumbrance */
     , (29599,  14,         60) /* StackUnitMass */
     , (29599,  15,          0) /* StackUnitValue */
     , (29599,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29599,  19,          0) /* Value */
     , (29599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29599,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29599,   1, 'Water Skin (6 pints)') /* Name */
     , (29599,  14, 'Use this item on a well.') /* Use */
     , (29599,  16, 'A water skin filled with 6 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29599,   1, 0x0200016F) /* Setup */
     , (29599,   3, 0x20000014) /* SoundTable */
     , (29599,   6, 0x04000BEF) /* PaletteBase */
     , (29599,   8, 0x0600147D) /* Icon */
     , (29599,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29599,  36, 0x0E000016) /* MutateFilter */;
