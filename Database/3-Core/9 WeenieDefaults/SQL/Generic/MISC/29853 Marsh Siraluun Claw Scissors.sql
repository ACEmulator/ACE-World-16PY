INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29853', 'siraluunclawscissorsmarsh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29853,   1,        128) /* ItemType - Misc */
     , (29853,   3,          4) /* PaletteTemplate - Brown */
     , (29853,   5,         10) /* EncumbranceVal */
     , (29853,   8,         10) /* Mass */
     , (29853,   9,          0) /* ValidLocations - None */
     , (29853,  16,          1) /* ItemUseable - No */
     , (29853,  19,          0) /* Value */
     , (29853,  33,          1) /* Bonded - Bonded */
     , (29853,  93,       1044) /* PhysicsState */
     , (29853, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29853,  22, True ) /* Inscribable */
     , (29853,  23, True ) /* DestroyOnSell */
     , (29853,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29853,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29853,   1, 'Marsh Siraluun Claw Scissors') /* Name */
     , (29853,  16, 'A pair of scissors made from the claw of a Marsh Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29853,   1,   33554817) /* Setup */
     , (29853,   6,   67111919) /* PaletteBase */
     , (29853,   7,  268435832) /* ClothingBase */
     , (29853,   8,  100677321) /* Icon */;
