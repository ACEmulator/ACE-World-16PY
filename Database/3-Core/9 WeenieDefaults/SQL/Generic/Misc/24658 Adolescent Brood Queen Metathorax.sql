DELETE FROM `weenie` WHERE `class_Id` = 24658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24658, 'broodqueenmetathoraxhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24658,   1,        128) /* ItemType - Misc */
     , (24658,   5,         50) /* EncumbranceVal */
     , (24658,   8,         50) /* Mass */
     , (24658,   9,          0) /* ValidLocations - None */
     , (24658,  16,          1) /* ItemUseable - No */
     , (24658,  19,          0) /* Value */
     , (24658,  33,          1) /* Bonded - Bonded */
     , (24658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24658, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24658,  22, True ) /* Inscribable */
     , (24658,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24658,   1, 'Adolescent Brood Queen Metathorax') /* Name */
     , (24658,  15, 'The metathorax of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */
     , (24658,  33, 'PickedUpBroodQueenMetathorax') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24658,   1, 0x02000871) /* Setup */
     , (24658,   3, 0x20000014) /* SoundTable */
     , (24658,   8, 0x06002BDA) /* Icon */
     , (24658,  22, 0x3400002B) /* PhysicsEffectTable */;
