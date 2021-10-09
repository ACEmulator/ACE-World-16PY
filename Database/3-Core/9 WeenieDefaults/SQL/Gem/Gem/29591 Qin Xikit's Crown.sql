DELETE FROM `weenie` WHERE `class_Id` = 29591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29591, 'crownqinxikit', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29591,   1,       2048) /* ItemType - Gem */
     , (29591,   3,         10) /* PaletteTemplate - LightBlue */
     , (29591,   5,        150) /* EncumbranceVal */
     , (29591,   8,        150) /* Mass */
     , (29591,   9,          0) /* ValidLocations - None */
     , (29591,  11,          1) /* MaxStackSize */
     , (29591,  12,          1) /* StackSize */
     , (29591,  13,        150) /* StackUnitEncumbrance */
     , (29591,  14,        150) /* StackUnitMass */
     , (29591,  15,          0) /* StackUnitValue */
     , (29591,  16,          1) /* ItemUseable - No */
     , (29591,  19,          0) /* Value */
     , (29591,  33,          1) /* Bonded - Bonded */
     , (29591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29591, 114,          1) /* Attuned - Attuned */
     , (29591, 150,        103) /* HookPlacement - Hook */
     , (29591, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29591,  22, True ) /* Inscribable */
     , (29591,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29591,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29591,   1, 'Qin Xikit''s Crown') /* Name */
     , (29591,  16, 'A crown once worn by Qin Xikit, not the key to opening the portal to her island. Perhaps if this were placed onto a dais that had a fitting for the crown it would open the way to her island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29591,   1, 0x02000179) /* Setup */
     , (29591,   3, 0x20000014) /* SoundTable */
     , (29591,   6, 0x04000BEF) /* PaletteBase */
     , (29591,   7, 0x1000010B) /* ClothingBase */
     , (29591,   8, 0x060030BC) /* Icon */
     , (29591,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29591,  36, 0x0E000016) /* MutateFilter */;
