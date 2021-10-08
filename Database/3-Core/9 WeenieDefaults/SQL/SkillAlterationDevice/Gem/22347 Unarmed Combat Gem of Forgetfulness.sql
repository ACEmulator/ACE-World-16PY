DELETE FROM `weenie` WHERE `class_Id` = 22347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22347, 'skillgemdownunarmedcombat', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22347,   1,       2048) /* ItemType - Gem */
     , (22347,   3,         14) /* PaletteTemplate - Red */
     , (22347,   5,         10) /* EncumbranceVal */
     , (22347,  16,          8) /* ItemUseable - Contained */
     , (22347,  19,          0) /* Value */
     , (22347,  33,          1) /* Bonded - Bonded */
     , (22347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22347, 114,          1) /* Attuned - Attuned */
     , (22347, 185,          2) /* TypeOfAlteration */
     , (22347, 186,         13) /* SkillToBeAltered - UnarmedCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22347,  22, True ) /* Inscribable */
     , (22347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22347,   1, 'Unarmed Combat Gem of Forgetfulness') /* Name */
     , (22347,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return six skill credits when used to unspecialize or untrain the Unarmed Combat skill. If you are Sho you cannot untrain the Unarmed Combat skill.') /* Use */
     , (22347,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22347,   1, 0x02000E47) /* Setup */
     , (22347,   6, 0x04000BEF) /* PaletteBase */
     , (22347,   7, 0x1000010B) /* ClothingBase */
     , (22347,   8, 0x060028FD) /* Icon */
     , (22347,  50, 0x060028F9) /* IconOverlay */;
