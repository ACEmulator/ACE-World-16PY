DELETE FROM `weenie` WHERE `class_Id` = 20963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20963, 'peataperprismatic', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20963,   1,       4096) /* ItemType - SpellComponents */
     , (20963,   5,         10) /* EncumbranceVal */
     , (20963,   8,         50) /* Mass */
     , (20963,   9,          0) /* ValidLocations - None */
     , (20963,  11,        100) /* MaxStackSize */
     , (20963,  12,          1) /* StackSize */
     , (20963,  13,         10) /* StackUnitEncumbrance */
     , (20963,  14,         50) /* StackUnitMass */
     , (20963,  15,       2750) /* StackUnitValue */
     , (20963,  16,          1) /* ItemUseable - No */
     , (20963,  19,       2750) /* Value */
     , (20963,  33,          1) /* Bonded - Bonded */
     , (20963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20963,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20963,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20963,   1, 'Prismatic Pea') /* Name */
     , (20963,  15, 'A concentrated  prismatic pea.') /* ShortDesc */
     , (20963,  16, 'A concentrated prismatic pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20963,   1, 0x020003F5) /* Setup */
     , (20963,   3, 0x20000014) /* SoundTable */
     , (20963,   6, 0x040009F2) /* PaletteBase */
     , (20963,   7, 0x100003AF) /* ClothingBase */
     , (20963,   8, 0x0600262B) /* Icon */
     , (20963,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20963,  29,        189) /* SpellComponent */;
