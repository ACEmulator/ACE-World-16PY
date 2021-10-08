DELETE FROM `weenie` WHERE `class_Id` = 9412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9412, 'mattekarclawdire', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9412,   1,        128) /* ItemType - Misc */
     , (9412,   3,          2) /* PaletteTemplate - Blue */
     , (9412,   5,        500) /* EncumbranceVal */
     , (9412,   8,        500) /* Mass */
     , (9412,   9,          0) /* ValidLocations - None */
     , (9412,  16,          1) /* ItemUseable - No */
     , (9412,  19,        500) /* Value */
     , (9412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9412, 150,        103) /* HookPlacement - Hook */
     , (9412, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9412,  22, True ) /* Inscribable */
     , (9412,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9412,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9412,   1, 'Dire Mattekar Paw') /* Name */
     , (9412,  15, 'A Large Dire Mattekar paw.') /* ShortDesc */
     , (9412,  16, 'A Large Dire Mattekar paw.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9412,   1, 0x02000A1A) /* Setup */
     , (9412,   3, 0x20000014) /* SoundTable */
     , (9412,   6, 0x04000BD5) /* PaletteBase */
     , (9412,   7, 0x100002CD) /* ClothingBase */
     , (9412,   8, 0x0600201D) /* Icon */
     , (9412,  22, 0x3400002B) /* PhysicsEffectTable */;
