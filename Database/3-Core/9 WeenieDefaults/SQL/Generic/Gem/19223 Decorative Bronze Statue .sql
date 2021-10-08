DELETE FROM `weenie` WHERE `class_Id` = 19223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19223, 'housestatuedrudge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19223,   1,       2048) /* ItemType - Gem */
     , (19223,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19223,   5,       5000) /* EncumbranceVal */
     , (19223,   8,         10) /* Mass */
     , (19223,   9,          0) /* ValidLocations - None */
     , (19223,  16,          1) /* ItemUseable - No */
     , (19223,  19,      20000) /* Value */
     , (19223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19223,  94,         16) /* TargetType - Creature */
     , (19223, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19223,  22, True ) /* Inscribable */
     , (19223,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19223,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19223,   1, 'Decorative Bronze Statue ') /* Name */
     , (19223,  16, 'A small decorative statue of a Drudge crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19223,   1, 0x020007DD) /* Setup */
     , (19223,   2, 0x09000100) /* MotionTable */
     , (19223,   6, 0x04000F6C) /* PaletteBase */
     , (19223,   7, 0x100002A5) /* ClothingBase */
     , (19223,   8, 0x06001035) /* Icon */
     , (19223,  22, 0x34000097) /* PhysicsEffectTable */
     , (19223,  36, 0x0E000016) /* MutateFilter */;
