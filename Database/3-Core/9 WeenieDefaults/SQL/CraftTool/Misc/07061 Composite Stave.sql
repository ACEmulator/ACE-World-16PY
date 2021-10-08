DELETE FROM `weenie` WHERE `class_Id` = 7061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7061, 'bowcompositestavesin3hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7061,   1,        128) /* ItemType - Misc */
     , (7061,   3,         20) /* PaletteTemplate - Silver */
     , (7061,   5,        100) /* EncumbranceVal */
     , (7061,   8,        100) /* Mass */
     , (7061,   9,          0) /* ValidLocations - None */
     , (7061,  11,          1) /* MaxStackSize */
     , (7061,  12,          1) /* StackSize */
     , (7061,  13,        100) /* StackUnitEncumbrance */
     , (7061,  14,        100) /* StackUnitMass */
     , (7061,  15,          0) /* StackUnitValue */
     , (7061,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7061,  19,          0) /* Value */
     , (7061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7061,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7061,  22, True ) /* Inscribable */
     , (7061,  23, True ) /* DestroyOnSell */
     , (7061,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7061,   1, 'Composite Stave') /* Name */
     , (7061,  14, 'String this to make a bow.') /* Use */
     , (7061,  15, 'A composite stave.') /* ShortDesc */
     , (7061,  16, 'A composite stave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7061,   1, 0x02000876) /* Setup */
     , (7061,   3, 0x20000014) /* SoundTable */
     , (7061,   6, 0x04000FA5) /* PaletteBase */
     , (7061,   7, 0x10000221) /* ClothingBase */
     , (7061,   8, 0x06001CD4) /* Icon */
     , (7061,  22, 0x3400002B) /* PhysicsEffectTable */;
