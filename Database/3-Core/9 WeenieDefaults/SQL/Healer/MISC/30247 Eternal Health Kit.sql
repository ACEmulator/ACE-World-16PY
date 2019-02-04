INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30247, 'healingkitrareeternalhealth', 28, '2005-02-09 10:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30247,   1,        128) /* ItemType - Misc */
     , (30247,   5,          5) /* EncumbranceVal */
     , (30247,   8,          5) /* Mass */
     , (30247,   9,          0) /* ValidLocations - None */
     , (30247,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30247,  19,          0) /* Value */
     , (30247,  89,          2) /* BoosterEnum - Health */
     , (30247,  90,          0) /* BoostValue */
     , (30247,  91,         25) /* MaxStructure */
     , (30247,  92,         25) /* Structure */
     , (30247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30247,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30247, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30247,   1, 'Eternal Health Kit') /* Name */
     , (30247,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30247,   1,   33555194) /* Setup */
     , (30247,   6,   67111092) /* PaletteBase */
     , (30247,   7,  268436502) /* ClothingBase */
     , (30247,   8,  100676336) /* Icon */;
