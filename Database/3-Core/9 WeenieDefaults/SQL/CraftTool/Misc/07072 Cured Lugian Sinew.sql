DELETE FROM `weenie` WHERE `class_Id` = 7072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7072, 'curedsinewlugian2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7072,   1,        128) /* ItemType - Misc */
     , (7072,   3,         20) /* PaletteTemplate - Silver */
     , (7072,   5,         10) /* EncumbranceVal */
     , (7072,   8,         10) /* Mass */
     , (7072,   9,          0) /* ValidLocations - None */
     , (7072,  11,          1) /* MaxStackSize */
     , (7072,  12,          1) /* StackSize */
     , (7072,  13,         10) /* StackUnitEncumbrance */
     , (7072,  14,         10) /* StackUnitMass */
     , (7072,  15,          0) /* StackUnitValue */
     , (7072,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7072,  19,          0) /* Value */
     , (7072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7072,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7072,  22, True ) /* Inscribable */
     , (7072,  23, True ) /* DestroyOnSell */
     , (7072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7072,   1, 'Cured Lugian Sinew') /* Name */
     , (7072,  14, 'This has no apparent use.') /* Use */
     , (7072,  15, 'The cured sinew of a departed Lugian.') /* ShortDesc */
     , (7072,  16, 'The cured sinew of a departed Lugian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7072,   1, 0x02000181) /* Setup */
     , (7072,   3, 0x20000014) /* SoundTable */
     , (7072,   6, 0x04000BEF) /* PaletteBase */
     , (7072,   7, 0x10000178) /* ClothingBase */
     , (7072,   8, 0x06001CDA) /* Icon */
     , (7072,  22, 0x3400002B) /* PhysicsEffectTable */;
