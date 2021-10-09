DELETE FROM `weenie` WHERE `class_Id` = 9540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9540, 'marshmalloweeppurple', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9540,   1,         32) /* ItemType - Food */
     , (9540,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (9540,   5,          2) /* EncumbranceVal */
     , (9540,   8,          1) /* Mass */
     , (9540,   9,          0) /* ValidLocations - None */
     , (9540,  11,          1) /* MaxStackSize */
     , (9540,  12,          1) /* StackSize */
     , (9540,  13,          2) /* StackUnitEncumbrance */
     , (9540,  14,          1) /* StackUnitMass */
     , (9540,  15,          1) /* StackUnitValue */
     , (9540,  16,          8) /* ItemUseable - Contained */
     , (9540,  19,          1) /* Value */
     , (9540,  89,          4) /* BoosterEnum - Stamina */
     , (9540,  90,          4) /* BoostValue */
     , (9540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9540, 150,        103) /* HookPlacement - Hook */
     , (9540, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9540,  22, True ) /* Inscribable */
     , (9540,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9540,  12,       0) /* Shade */
     , (9540,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9540,   1, 'Purple Marshmallow Eep') /* Name */
     , (9540,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9540,   1, 0x02000E70) /* Setup */
     , (9540,   3, 0x20000014) /* SoundTable */
     , (9540,   6, 0x040001B4) /* PaletteBase */
     , (9540,   7, 0x1000010D) /* ClothingBase */
     , (9540,   8, 0x0600202C) /* Icon */
     , (9540,  22, 0x3400002B) /* PhysicsEffectTable */;
