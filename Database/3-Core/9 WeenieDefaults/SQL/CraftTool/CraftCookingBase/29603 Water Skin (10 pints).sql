DELETE FROM `weenie` WHERE `class_Id` = 29603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29603, 'bloodpuzzle10pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29603,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29603,   5,        100) /* EncumbranceVal */
     , (29603,   8,        100) /* Mass */
     , (29603,   9,          0) /* ValidLocations - None */
     , (29603,  11,          1) /* MaxStackSize */
     , (29603,  12,          1) /* StackSize */
     , (29603,  13,        100) /* StackUnitEncumbrance */
     , (29603,  14,        100) /* StackUnitMass */
     , (29603,  15,          0) /* StackUnitValue */
     , (29603,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29603,  19,          0) /* Value */
     , (29603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29603,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29603,   1, 'Water Skin (10 pints)') /* Name */
     , (29603,  14, 'Use this item on a well.') /* Use */
     , (29603,  16, 'A water skin filled with 10 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29603,   1, 0x0200016F) /* Setup */
     , (29603,   3, 0x20000014) /* SoundTable */
     , (29603,   6, 0x04000BEF) /* PaletteBase */
     , (29603,   8, 0x0600147D) /* Icon */
     , (29603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29603,  36, 0x0E000016) /* MutateFilter */;
