DELETE FROM `weenie` WHERE `class_Id` = 19245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19245, 'housestatuevirindi', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19245,   1,       2048) /* ItemType - Gem */
     , (19245,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19245,   5,       5000) /* EncumbranceVal */
     , (19245,   8,         10) /* Mass */
     , (19245,   9,          0) /* ValidLocations - None */
     , (19245,  16,          1) /* ItemUseable - No */
     , (19245,  19,      20000) /* Value */
     , (19245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19245,  94,         16) /* TargetType - Creature */
     , (19245, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19245,  22, True ) /* Inscribable */
     , (19245,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19245,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19245,   1, 'Decorative Bronze Statue ') /* Name */
     , (19245,  16, 'A small decorative statue of a Virindi crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19245,   1, 0x02000041) /* Setup */
     , (19245,   2, 0x0900010D) /* MotionTable */
     , (19245,   6, 0x040009B2) /* PaletteBase */
     , (19245,   7, 0x100002AB) /* ClothingBase */
     , (19245,   8, 0x06001227) /* Icon */
     , (19245,  22, 0x34000029) /* PhysicsEffectTable */
     , (19245,  36, 0x0E000016) /* MutateFilter */;
