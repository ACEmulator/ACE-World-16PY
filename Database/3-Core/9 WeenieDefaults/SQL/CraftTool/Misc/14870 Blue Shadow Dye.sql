DELETE FROM `weenie` WHERE `class_Id` = 14870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14870, 'dyeshadowarmorcolor3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14870,   1,        128) /* ItemType - Misc */
     , (14870,   3,          2) /* PaletteTemplate - Blue */
     , (14870,   5,          5) /* EncumbranceVal */
     , (14870,   8,          5) /* Mass */
     , (14870,   9,          0) /* ValidLocations - None */
     , (14870,  11,          1) /* MaxStackSize */
     , (14870,  12,          1) /* StackSize */
     , (14870,  13,          5) /* StackUnitEncumbrance */
     , (14870,  14,          5) /* StackUnitMass */
     , (14870,  15,      10000) /* StackUnitValue */
     , (14870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14870,  19,      10000) /* Value */
     , (14870,  33,          1) /* Bonded - Bonded */
     , (14870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14870,  94,          3) /* TargetType - MeleeWeapon, Armor */
     , (14870, 150,        103) /* HookPlacement - Hook */
     , (14870, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14870,  22, True ) /* Inscribable */
     , (14870,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14870,   1, 'Blue Shadow Dye') /* Name */
     , (14870,  14, 'Use this dye on a piece of the new Greater Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14870,   1, 0x02000911) /* Setup */
     , (14870,   3, 0x20000014) /* SoundTable */
     , (14870,   6, 0x04000BEF) /* PaletteBase */
     , (14870,   7, 0x10000377) /* ClothingBase */
     , (14870,   8, 0x0600247F) /* Icon */
     , (14870,  22, 0x3400002B) /* PhysicsEffectTable */;
