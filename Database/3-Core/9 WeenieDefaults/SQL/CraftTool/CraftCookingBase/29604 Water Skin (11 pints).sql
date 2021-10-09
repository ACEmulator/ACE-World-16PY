DELETE FROM `weenie` WHERE `class_Id` = 29604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29604, 'bloodpuzzle11pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29604,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29604,   5,        110) /* EncumbranceVal */
     , (29604,   8,        110) /* Mass */
     , (29604,   9,          0) /* ValidLocations - None */
     , (29604,  11,          1) /* MaxStackSize */
     , (29604,  12,          1) /* StackSize */
     , (29604,  13,        110) /* StackUnitEncumbrance */
     , (29604,  14,        110) /* StackUnitMass */
     , (29604,  15,          0) /* StackUnitValue */
     , (29604,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29604,  19,          0) /* Value */
     , (29604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29604,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29604,   1, 'Water Skin (11 pints)') /* Name */
     , (29604,  14, 'Use this item on a well.') /* Use */
     , (29604,  16, 'A water skin filled with 11 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29604,   1, 0x0200016F) /* Setup */
     , (29604,   3, 0x20000014) /* SoundTable */
     , (29604,   6, 0x04000BEF) /* PaletteBase */
     , (29604,   8, 0x0600147D) /* Icon */
     , (29604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29604,  36, 0x0E000016) /* MutateFilter */;
