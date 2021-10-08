DELETE FROM `weenie` WHERE `class_Id` = 29601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29601, 'bloodpuzzle8pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29601,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29601,   5,         80) /* EncumbranceVal */
     , (29601,   8,         80) /* Mass */
     , (29601,   9,          0) /* ValidLocations - None */
     , (29601,  11,          1) /* MaxStackSize */
     , (29601,  12,          1) /* StackSize */
     , (29601,  13,         80) /* StackUnitEncumbrance */
     , (29601,  14,         80) /* StackUnitMass */
     , (29601,  15,          0) /* StackUnitValue */
     , (29601,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29601,  19,          0) /* Value */
     , (29601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29601,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29601,   1, 'Water Skin (8 pints)') /* Name */
     , (29601,  14, 'Use this item on a well.') /* Use */
     , (29601,  16, 'A water skin filled with 8 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29601,   1, 0x0200016F) /* Setup */
     , (29601,   3, 0x20000014) /* SoundTable */
     , (29601,   6, 0x04000BEF) /* PaletteBase */
     , (29601,   8, 0x0600147D) /* Icon */
     , (29601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29601,  36, 0x0E000016) /* MutateFilter */;
