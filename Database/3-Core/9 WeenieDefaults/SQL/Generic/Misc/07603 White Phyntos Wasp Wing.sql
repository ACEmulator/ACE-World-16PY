DELETE FROM `weenie` WHERE `class_Id` = 7603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7603, 'waspwingwhite', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7603,   1,        128) /* ItemType - Misc */
     , (7603,   3,         61) /* PaletteTemplate - White */
     , (7603,   5,         25) /* EncumbranceVal */
     , (7603,   8,         10) /* Mass */
     , (7603,   9,          0) /* ValidLocations - None */
     , (7603,  16,          1) /* ItemUseable - No */
     , (7603,  19,          5) /* Value */
     , (7603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7603, 150,        103) /* HookPlacement - Hook */
     , (7603, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7603,  22, True ) /* Inscribable */
     , (7603,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7603,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7603,   1, 'White Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7603,   1, 0x02000FFC) /* Setup */
     , (7603,   3, 0x20000014) /* SoundTable */
     , (7603,   6, 0x040001C0) /* PaletteBase */
     , (7603,   7, 0x1000005A) /* ClothingBase */
     , (7603,   8, 0x06001D23) /* Icon */
     , (7603,  22, 0x3400002B) /* PhysicsEffectTable */;
