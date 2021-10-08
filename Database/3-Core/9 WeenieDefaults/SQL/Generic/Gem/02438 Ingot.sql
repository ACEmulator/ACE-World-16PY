DELETE FROM `weenie` WHERE `class_Id` = 2438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2438, 'ingot', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438,   1,       2048) /* ItemType - Gem */
     , (2438,   3,         21) /* PaletteTemplate - Gold */
     , (2438,   5,        750) /* EncumbranceVal */
     , (2438,   8,        500) /* Mass */
     , (2438,   9,          0) /* ValidLocations - None */
     , (2438,  16,          1) /* ItemUseable - No */
     , (2438,  19,         30) /* Value */
     , (2438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438, 169,     131332) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438,   1, 'Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438,   1, 0x020004DD) /* Setup */
     , (2438,   6, 0x04000BEF) /* PaletteBase */
     , (2438,   7, 0x10000123) /* ClothingBase */
     , (2438,   8, 0x06001514) /* Icon */
     , (2438,  36, 0x0E000016) /* MutateFilter */;
