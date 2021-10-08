DELETE FROM `weenie` WHERE `class_Id` = 5643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5643, 'trapportalarwicmines', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5643,   1,        128) /* ItemType - Misc */
     , (5643,   5,       6000) /* EncumbranceVal */
     , (5643,   8,       3000) /* Mass */
     , (5643,  16,          1) /* ItemUseable - No */
     , (5643,  19,        200) /* Value */
     , (5643,  83,       4096) /* ActivationResponse - CastSpell */
     , (5643,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (5643, 106,        100) /* ItemSpellcraft */
     , (5643, 119,          1) /* Active */
     , (5643, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5643,   1, True ) /* Stuck */
     , (5643,  12, False) /* ReportCollisions */
     , (5643,  13, True ) /* Ethereal */
     , (5643,  14, False) /* GravityStatus */
     , (5643,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5643,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5643,   1, 'Portal to Arwic Mines Trap') /* Name */
     , (5643,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5643,   1, 0x020002F9) /* Setup */
     , (5643,   3, 0x20000014) /* SoundTable */
     , (5643,   8, 0x06001066) /* Icon */
     , (5643,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5643,  28,        157) /* Spell - Summon Primary Portal I */
     , (5643,  31,       1088) /* LinkedPortalOne - Arwic Mines Portal */;
