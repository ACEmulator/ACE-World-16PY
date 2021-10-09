DELETE FROM `weenie` WHERE `class_Id` = 19242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19242, 'housestatuethorstengreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19242,   1,       2048) /* ItemType - Gem */
     , (19242,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19242,   5,       5000) /* EncumbranceVal */
     , (19242,   8,         10) /* Mass */
     , (19242,   9,          0) /* ValidLocations - None */
     , (19242,  16,          1) /* ItemUseable - No */
     , (19242,  19,      10000) /* Value */
     , (19242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19242,  94,         16) /* TargetType - Creature */
     , (19242, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19242,  22, True ) /* Inscribable */
     , (19242,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19242,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19242,   1, 'Oxidized Statue ') /* Name */
     , (19242,  16, 'A small oxidized statue of Thorsten Cragstone crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19242,   1, 0x02000001) /* Setup */
     , (19242,   2, 0x09000105) /* MotionTable */
     , (19242,   6, 0x0400007E) /* PaletteBase */
     , (19242,   7, 0x10000397) /* ClothingBase */
     , (19242,   8, 0x06001036) /* Icon */
     , (19242,  22, 0x34000075) /* PhysicsEffectTable */
     , (19242,  36, 0x0E000016) /* MutateFilter */;
