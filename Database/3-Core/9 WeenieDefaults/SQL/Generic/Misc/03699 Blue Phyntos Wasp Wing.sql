DELETE FROM `weenie` WHERE `class_Id` = 3699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3699, 'waspwingblue', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699,   1,        128) /* ItemType - Misc */
     , (3699,   3,          5) /* PaletteTemplate - DarkBlue */
     , (3699,   5,         25) /* EncumbranceVal */
     , (3699,   8,         10) /* Mass */
     , (3699,   9,          0) /* ValidLocations - None */
     , (3699,  16,          1) /* ItemUseable - No */
     , (3699,  19,          5) /* Value */
     , (3699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3699, 150,        103) /* HookPlacement - Hook */
     , (3699, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699,  22, True ) /* Inscribable */
     , (3699,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3699,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699,   1, 'Blue Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699,   1, 0x02000FFC) /* Setup */
     , (3699,   3, 0x20000014) /* SoundTable */
     , (3699,   6, 0x040001C0) /* PaletteBase */
     , (3699,   7, 0x1000005A) /* ClothingBase */
     , (3699,   8, 0x06001A6A) /* Icon */
     , (3699,  22, 0x3400002B) /* PhysicsEffectTable */;
