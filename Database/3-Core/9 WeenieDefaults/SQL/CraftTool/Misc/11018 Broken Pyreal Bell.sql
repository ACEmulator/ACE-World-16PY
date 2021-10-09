DELETE FROM `weenie` WHERE `class_Id` = 11018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11018, 'menhirbellpartial-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11018,   1,        128) /* ItemType - Misc */
     , (11018,   3,          2) /* PaletteTemplate - Blue */
     , (11018,   5,        800) /* EncumbranceVal */
     , (11018,   8,        400) /* Mass */
     , (11018,   9,          0) /* ValidLocations - None */
     , (11018,  11,          1) /* MaxStackSize */
     , (11018,  12,          1) /* StackSize */
     , (11018,  13,        800) /* StackUnitEncumbrance */
     , (11018,  14,        400) /* StackUnitMass */
     , (11018,  15,        200) /* StackUnitValue */
     , (11018,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11018,  19,        200) /* Value */
     , (11018,  33,          1) /* Bonded - Bonded */
     , (11018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11018,  94,          1) /* TargetType - MeleeWeapon */
     , (11018, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11018,  22, True ) /* Inscribable */
     , (11018,  23, True ) /* DestroyOnSell */
     , (11018,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11018,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11018,   1, 'Broken Pyreal Bell') /* Name */
     , (11018,  14, 'This bell needs a clapper.') /* Use */
     , (11018,  15, 'A bell.') /* ShortDesc */
     , (11018,  16, 'A bell, fashioned from green-gold Yalaini pyreal alloy. It cannot be rung, as it has no clapper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11018,   1, 0x020004DD) /* Setup */
     , (11018,   3, 0x20000014) /* SoundTable */
     , (11018,   6, 0x04000BEF) /* PaletteBase */
     , (11018,   7, 0x1000028F) /* ClothingBase */
     , (11018,   8, 0x06002150) /* Icon */
     , (11018,  22, 0x3400002B) /* PhysicsEffectTable */;
