DELETE FROM `weenie` WHERE `class_Id` = 22380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22380, 'skillgemupsword', 62, '2005-02-09 10:00:00') /* SkillAlterationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22380,   1,       2048) /* ItemType - Gem */
     , (22380,   3,          8) /* PaletteTemplate - Green */
     , (22380,   5,         10) /* EncumbranceVal */
     , (22380,  16,          8) /* ItemUseable - Contained */
     , (22380,  19,          0) /* Value */
     , (22380,  33,          1) /* Bonded - Bonded */
     , (22380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22380, 114,          1) /* Attuned - Attuned */
     , (22380, 185,          1) /* TypeOfAlteration */
     , (22380, 186,         11) /* SkillToBeAltered - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22380,  22, True ) /* Inscribable */
     , (22380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22380,   1, 'Sword Gem of Enlightenment') /* Name */
     , (22380,  14, 'Use this gem to specialize a trained skill. It will cost you eight skill credits to specialize the Sword skill.') /* Use */
     , (22380,  33, 'SkillAlterationGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22380,   1, 0x02000E48) /* Setup */
     , (22380,   6, 0x04000BEF) /* PaletteBase */
     , (22380,   7, 0x1000010B) /* ClothingBase */
     , (22380,   8, 0x060028FC) /* Icon */
     , (22380,  50, 0x060028F7) /* IconOverlay */;
