DELETE FROM `weenie` WHERE `class_Id` = 9474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9474, 'infusionmindarm', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9474,   1,        128) /* ItemType - Misc */
     , (9474,   3,         17) /* PaletteTemplate - Yellow */
     , (9474,   5,         15) /* EncumbranceVal */
     , (9474,   8,          5) /* Mass */
     , (9474,   9,          0) /* ValidLocations - None */
     , (9474,  11,          1) /* MaxStackSize */
     , (9474,  12,          1) /* StackSize */
     , (9474,  13,         15) /* StackUnitEncumbrance */
     , (9474,  14,          5) /* StackUnitMass */
     , (9474,  15,       2000) /* StackUnitValue */
     , (9474,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9474,  19,       2000) /* Value */
     , (9474,  33,          1) /* Bonded - Bonded */
     , (9474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9474,  94,        128) /* TargetType - Misc */
     , (9474, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9474,  22, True ) /* Inscribable */
     , (9474,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9474,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9474,   1, 'Calm Strength') /* Name */
     , (9474,  14, 'Use this item on the Sleeves of the Arm to create the Sleeves of Inexhaustibility. You must have Axe trained to attempt this interaction.') /* Use */
     , (9474,  15, 'A concoction of magical essences.') /* ShortDesc */
     , (9474,  16, 'To be pure and righteous one must have the strength to carry out their convictions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9474,   1, 0x02000A0F) /* Setup */
     , (9474,   3, 0x20000014) /* SoundTable */
     , (9474,   6, 0x04000BEF) /* PaletteBase */
     , (9474,   7, 0x100002C4) /* ClothingBase */
     , (9474,   8, 0x06002003) /* Icon */
     , (9474,  22, 0x3400002B) /* PhysicsEffectTable */;
