DELETE FROM `weenie` WHERE `class_Id` = 19744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19744, 'housestatuemosswart-event', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19744,   1,       2048) /* ItemType - Gem */
     , (19744,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (19744,   5,       5000) /* EncumbranceVal */
     , (19744,   8,         10) /* Mass */
     , (19744,   9,          0) /* ValidLocations - None */
     , (19744,  16,          1) /* ItemUseable - No */
     , (19744,  19,      30000) /* Value */
     , (19744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19744,  94,         16) /* TargetType - Creature */
     , (19744, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19744,  22, True ) /* Inscribable */
     , (19744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19744,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19744,   1, 'Commemorative Bronze Statue') /* Name */
     , (19744,   7, 'This trophy is given to you in recognition of your valor and loyalty to the throne of New Aluvia. The Arcanum and the townsfolk of Rithwice and Lytelthorpe will forever be in your debt.') /* Inscription */
     , (19744,   8, 'Arcanum Tinker') /* ScribeName */
     , (19744,  15, 'A large commemorative statue of a Mosswart crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Rithwic and Lytelthorpe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19744,   1, 0x02000B4F) /* Setup */
     , (19744,   2, 0x09000107) /* MotionTable */
     , (19744,   6, 0x040011B8) /* PaletteBase */
     , (19744,   7, 0x10000390) /* ClothingBase */
     , (19744,   8, 0x06001039) /* Icon */
     , (19744,  22, 0x34000097) /* PhysicsEffectTable */
     , (19744,  36, 0x0E000016) /* MutateFilter */;
