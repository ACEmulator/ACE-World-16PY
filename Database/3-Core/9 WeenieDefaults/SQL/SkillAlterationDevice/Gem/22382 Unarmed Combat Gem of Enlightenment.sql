DELETE FROM `weenie` WHERE `class_Id` = 22382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22382, 'skillgemupunarmedcombat', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22382,   1,       2048) /* ItemType - Gem */
     , (22382,   3,          8) /* PaletteTemplate - Green */
     , (22382,   5,         10) /* EncumbranceVal */
     , (22382,  16,          8) /* ItemUseable - Contained */
     , (22382,  19,          0) /* Value */
     , (22382,  33,          1) /* Bonded - Bonded */
     , (22382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22382, 114,          1) /* Attuned - Attuned */
     , (22382, 185,          1) /* TypeOfAlteration */
     , (22382, 186,         13) /* SkillToBeAltered - UnarmedCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22382,  22, True ) /* Inscribable */
     , (22382,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22382,   1, 'Unarmed Combat Gem of Enlightenment') /* Name */
     , (22382,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Unarmed Combat skill.') /* Use */
     , (22382,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22382,   1, 0x02000E48) /* Setup */
     , (22382,   6, 0x04000BEF) /* PaletteBase */
     , (22382,   7, 0x1000010B) /* ClothingBase */
     , (22382,   8, 0x060028FC) /* Icon */
     , (22382,  50, 0x060028F9) /* IconOverlay */;
