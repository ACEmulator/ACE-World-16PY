DELETE FROM `weenie` WHERE `class_Id` = 29607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29607, 'bloodpuzzleemptyskin', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29607,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29607,   5,          1) /* EncumbranceVal */
     , (29607,   8,          1) /* Mass */
     , (29607,   9,          0) /* ValidLocations - None */
     , (29607,  11,          1) /* MaxStackSize */
     , (29607,  12,          1) /* StackSize */
     , (29607,  13,          1) /* StackUnitEncumbrance */
     , (29607,  14,          1) /* StackUnitMass */
     , (29607,  15,          0) /* StackUnitValue */
     , (29607,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29607,  19,          0) /* Value */
     , (29607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29607,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29607,   1, 'Empty Water Skin') /* Name */
     , (29607,  14, 'Use this item on a well.') /* Use */
     , (29607,  16, 'An empty water skin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29607,   1, 0x0200016F) /* Setup */
     , (29607,   3, 0x20000014) /* SoundTable */
     , (29607,   6, 0x04000BEF) /* PaletteBase */
     , (29607,   8, 0x0600147D) /* Icon */
     , (29607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29607,  36, 0x0E000016) /* MutateFilter */;
