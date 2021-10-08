DELETE FROM `weenie` WHERE `class_Id` = 19229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19229, 'housestatuegromnie', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19229,   1,       2048) /* ItemType - Gem */
     , (19229,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19229,   5,       5000) /* EncumbranceVal */
     , (19229,   8,         10) /* Mass */
     , (19229,   9,          0) /* ValidLocations - None */
     , (19229,  16,          1) /* ItemUseable - No */
     , (19229,  19,      20000) /* Value */
     , (19229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19229,  94,         16) /* TargetType - Creature */
     , (19229, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19229,  22, True ) /* Inscribable */
     , (19229,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19229,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19229,   1, 'Decorative Bronze Statue') /* Name */
     , (19229,  16, 'A small decorative statue of a Gromnie crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19229,   1, 0x02000037) /* Setup */
     , (19229,   2, 0x09000103) /* MotionTable */
     , (19229,   6, 0x040002AB) /* PaletteBase */
     , (19229,   7, 0x100002CB) /* ClothingBase */
     , (19229,   8, 0x06001222) /* Icon */
     , (19229,  22, 0x34000098) /* PhysicsEffectTable */
     , (19229,  36, 0x0E000016) /* MutateFilter */;
