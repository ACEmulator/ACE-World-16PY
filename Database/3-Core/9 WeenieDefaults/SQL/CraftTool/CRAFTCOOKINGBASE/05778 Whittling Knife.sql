INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5778', 'whittlingknife', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5778,   1,    4194304) /* ItemType - CraftCookingBase */
     , (5778,   5,         50) /* EncumbranceVal */
     , (5778,   8,         25) /* Mass */
     , (5778,   9,          0) /* ValidLocations - None */
     , (5778,  11,        100) /* MaxStackSize */
     , (5778,  12,          1) /* StackSize */
     , (5778,  13,         50) /* StackUnitEncumbrance */
     , (5778,  14,         25) /* StackUnitMass */
     , (5778,  15,         25) /* StackUnitValue */
     , (5778,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5778,  19,         25) /* Value */
     , (5778,  93,       1044) /* PhysicsState */
     , (5778,  94,  138413472) /* TargetType */
     , (5778, 150,        104) /* HookPlacement - XXXUnknown68 */
     , (5778, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5778,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5778,   1, 'Whittling Knife') /* Name */
     , (5778,  14, 'This item is used in fletching.') /* Use */
     , (5778,  16, 'A small, plain knife for whittling.') /* LongDesc */
     , (5778,  20, 'Whittling Knives') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5778,   1,   33555971) /* Setup */
     , (5778,   3,  536870932) /* SoundTable */
     , (5778,   8,  100670317) /* Icon */
     , (5778,  22,  872415275) /* PhysicsEffectTable */;
