DELETE FROM `weenie` WHERE `class_Id` = 11234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11234, 'boonobject3-xp', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11234,   1,        128) /* ItemType - Misc */
     , (11234,   3,          2) /* PaletteTemplate - Blue */
     , (11234,   5,         10) /* EncumbranceVal */
     , (11234,   8,          5) /* Mass */
     , (11234,   9,          0) /* ValidLocations - None */
     , (11234,  11,          1) /* MaxStackSize */
     , (11234,  12,          1) /* StackSize */
     , (11234,  13,         10) /* StackUnitEncumbrance */
     , (11234,  14,          5) /* StackUnitMass */
     , (11234,  15,          0) /* StackUnitValue */
     , (11234,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11234,  19,          0) /* Value */
     , (11234,  33,          1) /* Bonded - Bonded */
     , (11234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11234,  94,        128) /* TargetType - Misc */
     , (11234, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11234,  22, True ) /* Inscribable */
     , (11234,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11234,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11234,   1, 'Siraluun Totem') /* Name */
     , (11234,  14, 'This item can be used on other objects, but choose carefully...') /* Use */
     , (11234,  15, 'A small clay totem of a siraluun.') /* ShortDesc */
     , (11234,  16, 'A small clay totem of a siraluun. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11234,   1, 0x020004DD) /* Setup */
     , (11234,   3, 0x20000014) /* SoundTable */
     , (11234,   6, 0x04000BEF) /* PaletteBase */
     , (11234,   7, 0x1000028F) /* ClothingBase */
     , (11234,   8, 0x060021EF) /* Icon */
     , (11234,  22, 0x3400002B) /* PhysicsEffectTable */;
