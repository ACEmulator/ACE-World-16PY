DELETE FROM `weenie` WHERE `class_Id` = 24064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24064, 'housestatuezharalimgreen-ulgrim', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24064,   1,       2048) /* ItemType - Gem */
     , (24064,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (24064,   5,       5000) /* EncumbranceVal */
     , (24064,   8,         10) /* Mass */
     , (24064,   9,          0) /* ValidLocations - None */
     , (24064,  16,          1) /* ItemUseable - No */
     , (24064,  19,      10000) /* Value */
     , (24064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24064,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24064,   1, True ) /* Stuck */
     , (24064,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24064,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24064,   1, 'Oxidized Statue') /* Name */
     , (24064,  16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24064,   1, 0x02000001) /* Setup */
     , (24064,   2, 0x09000106) /* MotionTable */
     , (24064,   6, 0x0400007E) /* PaletteBase */
     , (24064,   7, 0x100003A3) /* ClothingBase */
     , (24064,   8, 0x06001036) /* Icon */
     , (24064,  22, 0x34000075) /* PhysicsEffectTable */;
