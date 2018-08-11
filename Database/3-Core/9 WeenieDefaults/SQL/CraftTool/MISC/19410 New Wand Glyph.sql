INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19410', 'glyphnewwand', 44) /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19410,   1,        128) /* ItemType - Misc */
     , (19410,   5,         10) /* EncumbranceVal */
     , (19410,   8,         10) /* Mass */
     , (19410,   9,          0) /* ValidLocations - None */
     , (19410,  11,          1) /* MaxStackSize */
     , (19410,  12,          1) /* StackSize */
     , (19410,  13,         10) /* StackUnitEncumbrance */
     , (19410,  14,         10) /* StackUnitMass */
     , (19410,  15,       5000) /* StackUnitValue */
     , (19410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19410,  19,       5000) /* Value */
     , (19410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19410,  94,        128) /* TargetType - 128 */
     , (19410, 150,        103) /* HookPlacement - Hook */
     , (19410, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19410,  22, True ) /* Inscribable */
     , (19410,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19410,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19410,   1, 'New Wand Glyph') /* Name */
     , (19410,  14, 'Use this on a Diamond Infused Pyreal Ingot.') /* Use */
     , (19410,  15, 'A glyph with the image of a wand emblazoned upon it.') /* ShortDesc */
     , (19410,  16, 'A glyph with the image of a wand emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19410,   1,   33556438) /* Setup */
     , (19410,   3,  536870932) /* SoundTable */
     , (19410,   6,   67111092) /* PaletteBase */
     , (19410,   7,  268436386) /* ClothingBase */
     , (19410,   8,  100672880) /* Icon */
     , (19410,  22,  872415275) /* PhysicsEffectTable */;
