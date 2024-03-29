DELETE FROM `weenie` WHERE `class_Id` = 29166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29166, 'wortambertasty', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29166,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29166,   5,        150) /* EncumbranceVal */
     , (29166,   8,         50) /* Mass */
     , (29166,   9,          0) /* ValidLocations - None */
     , (29166,  11,          1) /* MaxStackSize */
     , (29166,  12,          1) /* StackSize */
     , (29166,  13,        150) /* StackUnitEncumbrance */
     , (29166,  14,         50) /* StackUnitMass */
     , (29166,  15,         50) /* StackUnitValue */
     , (29166,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29166,  19,         50) /* Value */
     , (29166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29166,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29166, 150,        103) /* HookPlacement - Hook */
     , (29166, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29166,   1, 'Baking Pan') /* Name */
     , (29166,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29166,   1, 0x02000601) /* Setup */
     , (29166,   3, 0x20000014) /* SoundTable */
     , (29166,   8, 0x06001A29) /* Icon */
     , (29166,  22, 0x3400002B) /* PhysicsEffectTable */;
