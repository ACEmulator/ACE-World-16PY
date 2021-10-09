DELETE FROM `weenie` WHERE `class_Id` = 22449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22449, 'healingkitplentiful', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22449,   1,        128) /* ItemType - Misc */
     , (22449,   5,         50) /* EncumbranceVal */
     , (22449,   8,         25) /* Mass */
     , (22449,   9,          0) /* ValidLocations - None */
     , (22449,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (22449,  19,       3000) /* Value */
     , (22449,  89,          2) /* BoosterEnum - Health */
     , (22449,  90,        100) /* BoostValue */
     , (22449,  91,        100) /* MaxStructure */
     , (22449,  92,        100) /* Structure */
     , (22449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22449,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22449,  22, True ) /* Inscribable */
     , (22449,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22449, 100,     1.6) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22449,   1, 'Plentiful Healing Kit') /* Name */
     , (22449,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22449,   1, 0x020002FA) /* Setup */
     , (22449,   6, 0x040008B4) /* PaletteBase */
     , (22449,   7, 0x10000416) /* ClothingBase */
     , (22449,   8, 0x06002908) /* Icon */;
