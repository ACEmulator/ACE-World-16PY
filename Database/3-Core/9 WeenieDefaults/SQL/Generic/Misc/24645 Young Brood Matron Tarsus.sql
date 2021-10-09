DELETE FROM `weenie` WHERE `class_Id` = 24645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24645, 'broodmatrontarsusmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24645,   1,        128) /* ItemType - Misc */
     , (24645,   5,         50) /* EncumbranceVal */
     , (24645,   8,         50) /* Mass */
     , (24645,   9,          0) /* ValidLocations - None */
     , (24645,  16,          1) /* ItemUseable - No */
     , (24645,  19,          0) /* Value */
     , (24645,  33,          1) /* Bonded - Bonded */
     , (24645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24645, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24645,  22, True ) /* Inscribable */
     , (24645,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24645,   1, 'Young Brood Matron Tarsus') /* Name */
     , (24645,  15, 'The tarsus of a departed Young Olthoi Brood Matron.') /* ShortDesc */
     , (24645,  33, 'PickedUpBroodMatronTarsus') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24645,   1, 0x02000871) /* Setup */
     , (24645,   3, 0x20000014) /* SoundTable */
     , (24645,   8, 0x06002BD6) /* Icon */
     , (24645,  22, 0x3400002B) /* PhysicsEffectTable */;
