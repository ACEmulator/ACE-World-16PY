DELETE FROM `weenie` WHERE `class_Id` = 3720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3720, 'sphereobsidian', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3720,   1,       2048) /* ItemType - Gem */
     , (3720,   3,         39) /* PaletteTemplate - Black */
     , (3720,   5,         50) /* EncumbranceVal */
     , (3720,   8,         50) /* Mass */
     , (3720,   9,          0) /* ValidLocations - None */
     , (3720,  16,          1) /* ItemUseable - No */
     , (3720,  19,        500) /* Value */
     , (3720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3720,   1, 'Obsidian Sphere') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3720,   1, 0x020000ED) /* Setup */
     , (3720,   3, 0x20000014) /* SoundTable */
     , (3720,   6, 0x04000BF8) /* PaletteBase */
     , (3720,   7, 0x10000127) /* ClothingBase */
     , (3720,   8, 0x06001066) /* Icon */
     , (3720,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3720,  36, 0x0E000016) /* MutateFilter */;
