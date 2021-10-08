DELETE FROM `weenie` WHERE `class_Id` = 7068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7068, 'crossbowcompositestavesin2hrn2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7068,   1,        128) /* ItemType - Misc */
     , (7068,   3,         20) /* PaletteTemplate - Silver */
     , (7068,   5,        100) /* EncumbranceVal */
     , (7068,   8,        100) /* Mass */
     , (7068,   9,          0) /* ValidLocations - None */
     , (7068,  11,          1) /* MaxStackSize */
     , (7068,  12,          1) /* StackSize */
     , (7068,  13,        100) /* StackUnitEncumbrance */
     , (7068,  14,        100) /* StackUnitMass */
     , (7068,  15,          0) /* StackUnitValue */
     , (7068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7068,  19,          0) /* Value */
     , (7068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7068,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7068,  22, True ) /* Inscribable */
     , (7068,  23, True ) /* DestroyOnSell */
     , (7068,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7068,   1, 'Crossbow Stock with Stave') /* Name */
     , (7068,  14, 'String this to make a crossbow.') /* Use */
     , (7068,  15, 'A composite stave mounted on a crossbow stock.') /* ShortDesc */
     , (7068,  16, 'A composite stave mounted on a crossbow stock.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7068,   1, 0x02000875) /* Setup */
     , (7068,   3, 0x20000014) /* SoundTable */
     , (7068,   6, 0x04000FA5) /* PaletteBase */
     , (7068,   7, 0x10000225) /* ClothingBase */
     , (7068,   8, 0x06001CE7) /* Icon */
     , (7068,  22, 0x3400002B) /* PhysicsEffectTable */;
