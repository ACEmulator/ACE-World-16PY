DELETE FROM `weenie` WHERE `class_Id` = 30252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30252, 'healingkitrarevolatilestamina', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30252,   1,        128) /* ItemType - Misc */
     , (30252,   5,          5) /* EncumbranceVal */
     , (30252,   8,          5) /* Mass */
     , (30252,   9,          0) /* ValidLocations - None */
     , (30252,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30252,  19,          0) /* Value */
     , (30252,  89,          4) /* BoosterEnum - Stamina */
     , (30252,  90,          0) /* BoostValue */
     , (30252,  91,         25) /* MaxStructure */
     , (30252,  92,         25) /* Structure */
     , (30252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30252,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30252, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30252,   1, 'Medicated Stamina Kit') /* Name */
     , (30252,  16, 'A lovely template for a rare magical healing kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30252,   1, 0x020002FA) /* Setup */
     , (30252,   6, 0x040008B4) /* PaletteBase */
     , (30252,   7, 0x10000416) /* ClothingBase */
     , (30252,   8, 0x060032F0) /* Icon */;
