INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11835, 'haftbannerhigh', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11835,   1,        128) /* ItemType - Misc */
     , (11835,   5,        100) /* EncumbranceVal */
     , (11835,   8,         10) /* Mass */
     , (11835,   9,          0) /* ValidLocations - None */
     , (11835,  11,          1) /* MaxStackSize */
     , (11835,  12,          1) /* StackSize */
     , (11835,  13,        100) /* StackUnitEncumbrance */
     , (11835,  14,         10) /* StackUnitMass */
     , (11835,  15,          0) /* StackUnitValue */
     , (11835,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11835,  19,          0) /* Value */
     , (11835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11835,  94,        128) /* TargetType - Misc */
     , (11835, 150,        103) /* HookPlacement - Hook */
     , (11835, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11835,  22, True ) /* Inscribable */
     , (11835,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11835,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11835,   1, 'Durable Banner Haft') /* Name */
     , (11835,  14, 'Use this on a Gromnie or Mask Banner.') /* Use */
     , (11835,  15, 'A Durable Banner Haft.') /* ShortDesc */
     , (11835,  16, 'A durable banner haft with a worn handle.  If joined with either a Gromnie or Mask banner, it will raise it''s value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11835,   1,   33557242) /* Setup */
     , (11835,   3,  536870932) /* SoundTable */
     , (11835,   6,   67113338) /* PaletteBase */
     , (11835,   7,  268436215) /* ClothingBase */
     , (11835,   8,  100671949) /* Icon */
     , (11835,  22,  872415275) /* PhysicsEffectTable */;
