INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22318, 'skillgemdownaxe', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22318,   1,       2048) /* ItemType - Gem */
     , (22318,   3,         14) /* PaletteTemplate - Red */
     , (22318,   5,         10) /* EncumbranceVal */
     , (22318,  16,          8) /* ItemUseable - Contained */
     , (22318,  19,          0) /* Value */
     , (22318,  33,          1) /* Bonded - Bonded */
     , (22318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22318, 114,          1) /* Attuned - Attuned */
     , (22318, 185,          2) /* TypeOfAlteration */
     , (22318, 186,          1) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22318,  22, True ) /* Inscribable */
     , (22318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22318,   1, 'Axe Gem of Forgetfulness') /* Name */
     , (22318,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Axe skill.') /* Use */
     , (22318,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22318,   1,   33558087) /* Setup */
     , (22318,   6,   67111919) /* PaletteBase */
     , (22318,   7,  268435723) /* ClothingBase */
     , (22318,   8,  100673789) /* Icon */
     , (22318,  50,  100673758) /* IconOverlay */;
