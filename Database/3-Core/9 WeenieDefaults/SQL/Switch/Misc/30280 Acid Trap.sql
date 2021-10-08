DELETE FROM `weenie` WHERE `class_Id` = 30280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30280, 'trap-eye-storm-lvl7', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30280,   1,        128) /* ItemType - Misc */
     , (30280,   5,       6000) /* EncumbranceVal */
     , (30280,   8,       3000) /* Mass */
     , (30280,  16,          1) /* ItemUseable - No */
     , (30280,  19,        200) /* Value */
     , (30280,  83,       4096) /* ActivationResponse - CastSpell */
     , (30280,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30280, 106,        100) /* ItemSpellcraft */
     , (30280, 119,          1) /* Active */
     , (30280, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30280,   1, True ) /* Stuck */
     , (30280,  12, False) /* ReportCollisions */
     , (30280,  13, True ) /* Ethereal */
     , (30280,  14, False) /* GravityStatus */
     , (30280,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30280,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30280,   1, 'Acid Trap') /* Name */
     , (30280,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30280,   1, 0x020000EB) /* Setup */
     , (30280,   3, 0x20000014) /* SoundTable */
     , (30280,   8, 0x06001066) /* Icon */
     , (30280,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30280,  28,         58) /* Spell - Acid Stream I */;
