DELETE FROM `weenie` WHERE `class_Id` = 22319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22319, 'skillgemdownbow', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22319,   1,       2048) /* ItemType - Gem */
     , (22319,   3,         14) /* PaletteTemplate - Red */
     , (22319,   5,         10) /* EncumbranceVal */
     , (22319,  16,          8) /* ItemUseable - Contained */
     , (22319,  19,          0) /* Value */
     , (22319,  33,          1) /* Bonded - Bonded */
     , (22319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22319, 114,          1) /* Attuned - Attuned */
     , (22319, 185,          2) /* TypeOfAlteration */
     , (22319, 186,          2) /* SkillToBeAltered - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22319,  22, True ) /* Inscribable */
     , (22319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22319,   1, 'Bow Gem of Forgetfulness') /* Name */
     , (22319,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return eight skill credits when used to unspecialize or untrain the Bow skill.') /* Use */
     , (22319,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22319,   1, 0x02000E47) /* Setup */
     , (22319,   6, 0x04000BEF) /* PaletteBase */
     , (22319,   7, 0x1000010B) /* ClothingBase */
     , (22319,   8, 0x060028FD) /* Icon */
     , (22319,  50, 0x060028DF) /* IconOverlay */;
