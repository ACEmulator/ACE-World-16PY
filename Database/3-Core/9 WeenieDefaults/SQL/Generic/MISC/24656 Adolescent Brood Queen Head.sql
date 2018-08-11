INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24656', 'broodqueenheadhigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24656,   1,        128) /* ItemType - Misc */
     , (24656,   5,         50) /* EncumbranceVal */
     , (24656,   8,         50) /* Mass */
     , (24656,   9,          0) /* ValidLocations - None */
     , (24656,  16,          1) /* ItemUseable - No */
     , (24656,  19,          0) /* Value */
     , (24656,  33,          1) /* Bonded - Bonded */
     , (24656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24656, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24656,  22, True ) /* Inscribable */
     , (24656,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24656,   1, 'Adolescent Brood Queen Head') /* Name */
     , (24656,  15, 'The head of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */
     , (24656,  33, 'PickedUpBroodQueenHead') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24656,   1,   33556593) /* Setup */
     , (24656,   3,  536870932) /* SoundTable */
     , (24656,   8,  100674520) /* Icon */
     , (24656,  22,  872415275) /* PhysicsEffectTable */;
