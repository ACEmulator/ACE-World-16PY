INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9233', 'arrowheadbloodletter', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9233,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9233,   5,         10) /* EncumbranceVal */
     , (9233,   8,         10) /* Mass */
     , (9233,   9,          0) /* ValidLocations - None */
     , (9233,  11,        100) /* MaxStackSize */
     , (9233,  12,          1) /* StackSize */
     , (9233,  13,         10) /* StackUnitEncumbrance */
     , (9233,  14,         10) /* StackUnitMass */
     , (9233,  15,         50) /* StackUnitValue */
     , (9233,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9233,  18,          1) /* UiEffects - Magical */
     , (9233,  19,         50) /* Value */
     , (9233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9233,  94,  134217728) /* TargetType - 134217728 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9233,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9233,   1, 'Bloodletter Arrowhead') /* Name */
     , (9233,  14, 'This item is used in fletching.') /* Use */
     , (9233,  15, 'A Bloodletter arrowhead.') /* ShortDesc */
     , (9233,  16, 'A Bloodletter arrowhead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9233,   1,   33556985) /* Setup */
     , (9233,   3,  536870932) /* SoundTable */
     , (9233,   8,  100671399) /* Icon */
     , (9233,  22,  872415275) /* PhysicsEffectTable */;
