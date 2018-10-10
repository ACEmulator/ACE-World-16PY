INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22379, 'skillgemupstaff', 62) /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22379,   1,       2048) /* ItemType - Gem */
     , (22379,   3,          8) /* PaletteTemplate - Green */
     , (22379,   5,         10) /* EncumbranceVal */
     , (22379,  16,          8) /* ItemUseable - Contained */
     , (22379,  19,          0) /* Value */
     , (22379,  33,          1) /* Bonded - Bonded */
     , (22379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22379, 114,          1) /* Attuned - Attuned */
     , (22379, 185,          1) /* TypeOfAlteration */
     , (22379, 186,         10) /* SkillToBeAltered */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22379,  22, True ) /* Inscribable */
     , (22379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22379,   1, 'Staff Gem of Enlightenment') /* Name */
     , (22379,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Staff skill.') /* Use */
     , (22379,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22379,   1,   33558088) /* Setup */
     , (22379,   6,   67111919) /* PaletteBase */
     , (22379,   7,  268435723) /* ClothingBase */
     , (22379,   8,  100673788) /* Icon */
     , (22379,  50,  100673782) /* IconOverlay */;
