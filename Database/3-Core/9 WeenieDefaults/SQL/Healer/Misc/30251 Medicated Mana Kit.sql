DELETE FROM `weenie` WHERE `class_Id` = 30251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30251, 'healingkitrarevolatilemana', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30251,   1,        128) /* ItemType - Misc */
     , (30251,   5,          5) /* EncumbranceVal */
     , (30251,   8,          5) /* Mass */
     , (30251,   9,          0) /* ValidLocations - None */
     , (30251,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30251,  19,          0) /* Value */
     , (30251,  89,          6) /* BoosterEnum - Mana */
     , (30251,  90,          0) /* BoostValue */
     , (30251,  91,         25) /* MaxStructure */
     , (30251,  92,         25) /* Structure */
     , (30251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30251,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30251, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30251,   1, 'Medicated Mana Kit') /* Name */
     , (30251,  16, 'A lovely template for a rare magical healing kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30251,   1, 0x020002FA) /* Setup */
     , (30251,   6, 0x040008B4) /* PaletteBase */
     , (30251,   7, 0x10000416) /* ClothingBase */
     , (30251,   8, 0x060032F0) /* Icon */;
