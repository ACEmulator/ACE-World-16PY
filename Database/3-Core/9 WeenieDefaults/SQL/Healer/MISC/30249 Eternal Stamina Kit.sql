INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30249', 'healingkitrareeternalstamina', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30249,   1,        128) /* ItemType - Misc */
     , (30249,   5,          5) /* EncumbranceVal */
     , (30249,   8,          5) /* Mass */
     , (30249,   9,          0) /* ValidLocations - None */
     , (30249,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (30249,  19,          0) /* Value */
     , (30249,  89,          4) /* BoosterEnum - Stamina */
     , (30249,  90,          0) /* BoostValue */
     , (30249,  91,         25) /* MaxStructure */
     , (30249,  92,         25) /* Structure */
     , (30249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30249,  94,         16) /* TargetType - Reedshark */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30249, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30249,   1, 'Eternal Stamina Kit') /* Name */
     , (30249,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30249,   1,   33555194) /* Setup */
     , (30249,   6,   67111092) /* PaletteBase */
     , (30249,   7,  268436502) /* ClothingBase */
     , (30249,   8,  100676336) /* Icon */;
