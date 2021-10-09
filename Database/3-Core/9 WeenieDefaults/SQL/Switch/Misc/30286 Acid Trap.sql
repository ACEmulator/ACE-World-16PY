DELETE FROM `weenie` WHERE `class_Id` = 30286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30286, 'trap-searing-disc-lvl7', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30286,   1,        128) /* ItemType - Misc */
     , (30286,   5,       6000) /* EncumbranceVal */
     , (30286,   8,       3000) /* Mass */
     , (30286,  16,          1) /* ItemUseable - No */
     , (30286,  19,        200) /* Value */
     , (30286,  83,       4096) /* ActivationResponse - CastSpell */
     , (30286,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30286, 106,        100) /* ItemSpellcraft */
     , (30286, 119,          1) /* Active */
     , (30286, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30286,   1, True ) /* Stuck */
     , (30286,  12, False) /* ReportCollisions */
     , (30286,  13, True ) /* Ethereal */
     , (30286,  14, False) /* GravityStatus */
     , (30286,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30286,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30286,   1, 'Acid Trap') /* Name */
     , (30286,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30286,   1, 0x020000EB) /* Setup */
     , (30286,   3, 0x20000014) /* SoundTable */
     , (30286,   8, 0x06001066) /* Icon */
     , (30286,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30286,  28,         58) /* Spell - Acid Stream I */;
