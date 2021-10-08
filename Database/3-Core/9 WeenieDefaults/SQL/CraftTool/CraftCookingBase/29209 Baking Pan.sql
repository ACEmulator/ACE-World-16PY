DELETE FROM `weenie` WHERE `class_Id` = 29209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29209, 'trophybrewmasterbiblehalf', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29209,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29209,   5,        150) /* EncumbranceVal */
     , (29209,   8,         50) /* Mass */
     , (29209,   9,          0) /* ValidLocations - None */
     , (29209,  11,          1) /* MaxStackSize */
     , (29209,  12,          1) /* StackSize */
     , (29209,  13,        150) /* StackUnitEncumbrance */
     , (29209,  14,         50) /* StackUnitMass */
     , (29209,  15,         50) /* StackUnitValue */
     , (29209,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29209,  19,         50) /* Value */
     , (29209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29209,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29209, 150,        103) /* HookPlacement - Hook */
     , (29209, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29209,   1, 'Baking Pan') /* Name */
     , (29209,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29209,   1, 0x02000601) /* Setup */
     , (29209,   3, 0x20000014) /* SoundTable */
     , (29209,   8, 0x06001A29) /* Icon */
     , (29209,  22, 0x3400002B) /* PhysicsEffectTable */;
