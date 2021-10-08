DELETE FROM `weenie` WHERE `class_Id` = 29208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29208, 'trophybrewmasterbiblepiece1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29208,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29208,   5,        150) /* EncumbranceVal */
     , (29208,   8,         50) /* Mass */
     , (29208,   9,          0) /* ValidLocations - None */
     , (29208,  11,          1) /* MaxStackSize */
     , (29208,  12,          1) /* StackSize */
     , (29208,  13,        150) /* StackUnitEncumbrance */
     , (29208,  14,         50) /* StackUnitMass */
     , (29208,  15,         50) /* StackUnitValue */
     , (29208,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29208,  19,         50) /* Value */
     , (29208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29208,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29208, 150,        103) /* HookPlacement - Hook */
     , (29208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29208,   1, 'Baking Pan') /* Name */
     , (29208,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29208,   1, 0x02000601) /* Setup */
     , (29208,   3, 0x20000014) /* SoundTable */
     , (29208,   8, 0x06001A29) /* Icon */
     , (29208,  22, 0x3400002B) /* PhysicsEffectTable */;
