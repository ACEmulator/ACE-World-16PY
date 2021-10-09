DELETE FROM `weenie` WHERE `class_Id` = 8548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8548, 'trap-staminablight', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8548,   1,        128) /* ItemType - Misc */
     , (8548,   5,       6000) /* EncumbranceVal */
     , (8548,   8,       3000) /* Mass */
     , (8548,  16,          1) /* ItemUseable - No */
     , (8548,  19,        200) /* Value */
     , (8548,  83,       4096) /* ActivationResponse - CastSpell */
     , (8548,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (8548, 106,       9999) /* ItemSpellcraft */
     , (8548, 119,          1) /* Active */
     , (8548, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8548,   1, True ) /* Stuck */
     , (8548,  12, False) /* ReportCollisions */
     , (8548,  13, True ) /* Ethereal */
     , (8548,  14, False) /* GravityStatus */
     , (8548,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8548,  11,       2) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8548,   1, 'Magic trap') /* Name */
     , (8548,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8548,   1, 0x020000ED) /* Setup */
     , (8548,   3, 0x20000014) /* SoundTable */
     , (8548,   8, 0x06001066) /* Icon */
     , (8548,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8548,  28,       2029) /* Spell - Stamina Blight */;
