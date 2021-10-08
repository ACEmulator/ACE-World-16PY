DELETE FROM `weenie` WHERE `class_Id` = 30248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30248, 'healingkitrareeternalmana', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30248,   1,        128) /* ItemType - Misc */
     , (30248,   5,          5) /* EncumbranceVal */
     , (30248,   8,          5) /* Mass */
     , (30248,   9,          0) /* ValidLocations - None */
     , (30248,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30248,  19,          0) /* Value */
     , (30248,  89,          6) /* BoosterEnum - Mana */
     , (30248,  90,          0) /* BoostValue */
     , (30248,  91,         25) /* MaxStructure */
     , (30248,  92,         25) /* Structure */
     , (30248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30248,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30248, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30248,   1, 'Eternal Mana Kit') /* Name */
     , (30248,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30248,   1, 0x020002FA) /* Setup */
     , (30248,   6, 0x040008B4) /* PaletteBase */
     , (30248,   7, 0x10000416) /* ClothingBase */
     , (30248,   8, 0x060032F0) /* Icon */;
