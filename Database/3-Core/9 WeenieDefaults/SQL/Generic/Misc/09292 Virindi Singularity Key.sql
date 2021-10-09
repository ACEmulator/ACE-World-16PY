DELETE FROM `weenie` WHERE `class_Id` = 9292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9292, 'keyfragmentsingularity', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9292,   1,        128) /* ItemType - Misc */
     , (9292,   3,         13) /* PaletteTemplate - Purple */
     , (9292,   5,         10) /* EncumbranceVal */
     , (9292,   8,         20) /* Mass */
     , (9292,   9,          0) /* ValidLocations - None */
     , (9292,  16,          1) /* ItemUseable - No */
     , (9292,  19,          0) /* Value */
     , (9292,  33,          1) /* Bonded - Bonded */
     , (9292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9292, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9292,  22, True ) /* Inscribable */
     , (9292,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9292,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9292,   1, 'Virindi Singularity Key') /* Name */
     , (9292,  15, 'A key which glows with a purple hue.') /* ShortDesc */
     , (9292,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9292,   1, 0x02000A08) /* Setup */
     , (9292,   3, 0x20000014) /* SoundTable */
     , (9292,   6, 0x040009B2) /* PaletteBase */
     , (9292,   7, 0x100002B6) /* ClothingBase */
     , (9292,   8, 0x06001FE4) /* Icon */
     , (9292,  22, 0x3400002B) /* PhysicsEffectTable */;
