DELETE FROM `weenie` WHERE `class_Id` = 30250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30250, 'healingkitrarevolatilehealth', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30250,   1,        128) /* ItemType - Misc */
     , (30250,   5,          5) /* EncumbranceVal */
     , (30250,   8,          5) /* Mass */
     , (30250,   9,          0) /* ValidLocations - None */
     , (30250,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30250,  19,          0) /* Value */
     , (30250,  89,          2) /* BoosterEnum - Health */
     , (30250,  90,          0) /* BoostValue */
     , (30250,  91,         25) /* MaxStructure */
     , (30250,  92,         25) /* Structure */
     , (30250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30250,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30250, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30250,   1, 'Medicated Health Kit') /* Name */
     , (30250,  16, 'A lovely template for a rare magical healing kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30250,   1, 0x020002FA) /* Setup */
     , (30250,   6, 0x040008B4) /* PaletteBase */
     , (30250,   7, 0x10000416) /* ClothingBase */
     , (30250,   8, 0x060032F0) /* Icon */;
