DELETE FROM `weenie` WHERE `class_Id` = 5175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5175, 'perfectlyagedcovecider', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5175,   1,        128) /* ItemType - Misc */
     , (5175,   3,         17) /* PaletteTemplate - Yellow */
     , (5175,   5,         10) /* EncumbranceVal */
     , (5175,   8,         25) /* Mass */
     , (5175,   9,          0) /* ValidLocations - None */
     , (5175,  16,          1) /* ItemUseable - No */
     , (5175,  19,          0) /* Value */
     , (5175,  33,          1) /* Bonded - Bonded */
     , (5175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5175, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5175,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5175,   1, 'Perfectly Aged Cider') /* Name */
     , (5175,  16, 'A perfectly aged bottle of Cove Apple Cider, made in Yaraq by the Al-Luq family.') /* LongDesc */
     , (5175,  33, 'PerfectlyAgedCoveCiderQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5175,   1, 0x020000AA) /* Setup */
     , (5175,   3, 0x20000014) /* SoundTable */
     , (5175,   6, 0x04000BEF) /* PaletteBase */
     , (5175,   7, 0x10000115) /* ClothingBase */
     , (5175,   8, 0x06001012) /* Icon */
     , (5175,  22, 0x3400002B) /* PhysicsEffectTable */;
