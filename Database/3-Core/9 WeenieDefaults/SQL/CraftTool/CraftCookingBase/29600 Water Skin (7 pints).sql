DELETE FROM `weenie` WHERE `class_Id` = 29600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29600, 'bloodpuzzle7pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29600,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29600,   5,         70) /* EncumbranceVal */
     , (29600,   8,         70) /* Mass */
     , (29600,   9,          0) /* ValidLocations - None */
     , (29600,  11,          1) /* MaxStackSize */
     , (29600,  12,          1) /* StackSize */
     , (29600,  13,         70) /* StackUnitEncumbrance */
     , (29600,  14,         70) /* StackUnitMass */
     , (29600,  15,          0) /* StackUnitValue */
     , (29600,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29600,  19,          0) /* Value */
     , (29600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29600,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29600,   1, 'Water Skin (7 pints)') /* Name */
     , (29600,  14, 'Use this item on a well.') /* Use */
     , (29600,  16, 'A water skin filled with 7 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29600,   1, 0x0200016F) /* Setup */
     , (29600,   3, 0x20000014) /* SoundTable */
     , (29600,   6, 0x04000BEF) /* PaletteBase */
     , (29600,   8, 0x0600147D) /* Icon */
     , (29600,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29600,  36, 0x0E000016) /* MutateFilter */;
