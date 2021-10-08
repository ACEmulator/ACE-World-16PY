DELETE FROM `weenie` WHERE `class_Id` = 19230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19230, 'housestatuegromniegreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19230,   1,       2048) /* ItemType - Gem */
     , (19230,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (19230,   5,       5000) /* EncumbranceVal */
     , (19230,   8,         10) /* Mass */
     , (19230,   9,          0) /* ValidLocations - None */
     , (19230,  16,          1) /* ItemUseable - No */
     , (19230,  19,      10000) /* Value */
     , (19230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19230,  94,         16) /* TargetType - Creature */
     , (19230, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19230,  22, True ) /* Inscribable */
     , (19230,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19230,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19230,   1, 'Oxidized Statue') /* Name */
     , (19230,  16, 'A small oxidized statue  of a Gromnie crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19230,   1, 0x02000037) /* Setup */
     , (19230,   2, 0x09000103) /* MotionTable */
     , (19230,   6, 0x040002AB) /* PaletteBase */
     , (19230,   7, 0x100002CB) /* ClothingBase */
     , (19230,   8, 0x06001222) /* Icon */
     , (19230,  22, 0x34000098) /* PhysicsEffectTable */;
