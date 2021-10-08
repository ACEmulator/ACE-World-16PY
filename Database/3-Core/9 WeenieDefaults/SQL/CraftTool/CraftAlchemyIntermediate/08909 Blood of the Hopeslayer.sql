DELETE FROM `weenie` WHERE `class_Id` = 8909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8909, 'infusionlosthope', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8909,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (8909,   3,         14) /* PaletteTemplate - Red */
     , (8909,   5,        200) /* EncumbranceVal */
     , (8909,   8,          5) /* Mass */
     , (8909,   9,          0) /* ValidLocations - None */
     , (8909,  11,          1) /* MaxStackSize */
     , (8909,  12,          1) /* StackSize */
     , (8909,  13,        200) /* StackUnitEncumbrance */
     , (8909,  14,          5) /* StackUnitMass */
     , (8909,  15,          0) /* StackUnitValue */
     , (8909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8909,  19,          0) /* Value */
     , (8909,  33,          1) /* Bonded - Bonded */
     , (8909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8909,  94,          1) /* TargetType - MeleeWeapon */
     , (8909, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8909,  22, True ) /* Inscribable */
     , (8909,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8909,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8909,   1, 'Blood of the Hopeslayer') /* Name */
     , (8909,  14, 'It looks like you could pour this on some other item.') /* Use */
     , (8909,  15, 'A vial of the Hopeslayer''s Blood.') /* ShortDesc */
     , (8909,  16, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.') /* LongDesc */
     , (8909,  20, 'Blood of the Hopeslayer') /* PluralName */
     , (8909,  33, 'LostHopeInfusion') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8909,   1, 0x020000AB) /* Setup */
     , (8909,   3, 0x20000014) /* SoundTable */
     , (8909,   6, 0x04000BEF) /* PaletteBase */
     , (8909,   7, 0x10000168) /* ClothingBase */
     , (8909,   8, 0x06001F5E) /* Icon */
     , (8909,  22, 0x3400002B) /* PhysicsEffectTable */;
