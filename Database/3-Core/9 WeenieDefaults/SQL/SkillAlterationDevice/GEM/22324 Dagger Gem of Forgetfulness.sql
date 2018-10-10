INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22324, 'skillgemdowndagger', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22324,   1,       2048) /* ItemType - Gem */
     , (22324,   3,         14) /* PaletteTemplate - Red */
     , (22324,   5,         10) /* EncumbranceVal */
     , (22324,  16,          8) /* ItemUseable - Contained */
     , (22324,  19,          0) /* Value */
     , (22324,  33,          1) /* Bonded - Bonded */
     , (22324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22324, 114,          1) /* Attuned - Attuned */
     , (22324, 185,          2) /* TypeOfAlteration */
     , (22324, 186,          4) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22324,  22, True ) /* Inscribable */
     , (22324,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22324,   1, 'Dagger Gem of Forgetfulness') /* Name */
     , (22324,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits when used to untrain the Dagger skill. If you are an Aluvian you cannot untrain the Dagger skill.') /* Use */
     , (22324,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22324,   1,   33558087) /* Setup */
     , (22324,   6,   67111919) /* PaletteBase */
     , (22324,   7,  268435723) /* ClothingBase */
     , (22324,   8,  100673789) /* Icon */
     , (22324,  50,  100673763) /* IconOverlay */;
