DELETE FROM `weenie` WHERE `class_Id` = 22095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22095, 'headarmmummy2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22095,   1,        128) /* ItemType - Misc */
     , (22095,   3,         46) /* PaletteTemplate - Tan */
     , (22095,   5,       1000) /* EncumbranceVal */
     , (22095,   8,        800) /* Mass */
     , (22095,   9,          0) /* ValidLocations - None */
     , (22095,  11,          1) /* MaxStackSize */
     , (22095,  12,          1) /* StackSize */
     , (22095,  13,       1000) /* StackUnitEncumbrance */
     , (22095,  14,        800) /* StackUnitMass */
     , (22095,  15,          0) /* StackUnitValue */
     , (22095,  16,          1) /* ItemUseable - No */
     , (22095,  19,          0) /* Value */
     , (22095,  33,          0) /* Bonded - Normal */
     , (22095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22095, 114,          0) /* Attuned - Normal */
     , (22095, 150,        103) /* HookPlacement - Hook */
     , (22095, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22095,  22, True ) /* Inscribable */
     , (22095,  23, False) /* DestroyOnSell */
     , (22095,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22095,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22095,   1, 'Mu-miyah Torso with Arms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22095,   1, 0x02000E04) /* Setup */
     , (22095,   3, 0x20000014) /* SoundTable */
     , (22095,   6, 0x0400007E) /* PaletteBase */
     , (22095,   7, 0x100003FC) /* ClothingBase */
     , (22095,   8, 0x0600289B) /* Icon */
     , (22095,  22, 0x3400002B) /* PhysicsEffectTable */;
