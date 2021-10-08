DELETE FROM `weenie` WHERE `class_Id` = 24928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24928, 'broodqueenclawlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24928,   1,        128) /* ItemType - Misc */
     , (24928,   5,         50) /* EncumbranceVal */
     , (24928,   8,         50) /* Mass */
     , (24928,   9,          0) /* ValidLocations - None */
     , (24928,  16,          1) /* ItemUseable - No */
     , (24928,  19,          0) /* Value */
     , (24928,  33,          1) /* Bonded - Bonded */
     , (24928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24928, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24928,  22, True ) /* Inscribable */
     , (24928,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24928,   1, 'Brood Queen Nymph Claw') /* Name */
     , (24928,  15, 'The claw of a departed Olthoi Brood Queen Nymph.') /* ShortDesc */
     , (24928,  33, 'PickedUpBroodQueenClaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24928,   1, 0x02000871) /* Setup */
     , (24928,   3, 0x20000014) /* SoundTable */
     , (24928,   8, 0x06002BD3) /* Icon */
     , (24928,  22, 0x3400002B) /* PhysicsEffectTable */;
