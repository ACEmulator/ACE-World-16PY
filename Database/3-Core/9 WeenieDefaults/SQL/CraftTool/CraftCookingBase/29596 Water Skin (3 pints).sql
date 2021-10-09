DELETE FROM `weenie` WHERE `class_Id` = 29596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29596, 'bloodpuzzle3pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29596,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29596,   5,         30) /* EncumbranceVal */
     , (29596,   8,         30) /* Mass */
     , (29596,   9,          0) /* ValidLocations - None */
     , (29596,  11,          1) /* MaxStackSize */
     , (29596,  12,          1) /* StackSize */
     , (29596,  13,         30) /* StackUnitEncumbrance */
     , (29596,  14,         30) /* StackUnitMass */
     , (29596,  15,          0) /* StackUnitValue */
     , (29596,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29596,  19,          0) /* Value */
     , (29596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29596,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29596,   1, 'Water Skin (3 pints)') /* Name */
     , (29596,  14, 'Use this item on a well.') /* Use */
     , (29596,  16, 'A water skin filled with 3 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29596,   1, 0x0200016F) /* Setup */
     , (29596,   3, 0x20000014) /* SoundTable */
     , (29596,   6, 0x04000BEF) /* PaletteBase */
     , (29596,   8, 0x0600147D) /* Icon */
     , (29596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29596,  36, 0x0E000016) /* MutateFilter */;
