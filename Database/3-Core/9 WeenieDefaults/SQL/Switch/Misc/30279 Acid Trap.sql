DELETE FROM `weenie` WHERE `class_Id` = 30279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30279, 'trap-tempest-lvl7', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30279,   1,        128) /* ItemType - Misc */
     , (30279,   5,       6000) /* EncumbranceVal */
     , (30279,   8,       3000) /* Mass */
     , (30279,  16,          1) /* ItemUseable - No */
     , (30279,  19,        200) /* Value */
     , (30279,  83,       4096) /* ActivationResponse - CastSpell */
     , (30279,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30279, 106,        100) /* ItemSpellcraft */
     , (30279, 119,          1) /* Active */
     , (30279, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30279,   1, True ) /* Stuck */
     , (30279,  12, False) /* ReportCollisions */
     , (30279,  13, True ) /* Ethereal */
     , (30279,  14, False) /* GravityStatus */
     , (30279,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30279,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30279,   1, 'Acid Trap') /* Name */
     , (30279,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30279,   1, 0x020000EB) /* Setup */
     , (30279,   3, 0x20000014) /* SoundTable */
     , (30279,   8, 0x06001066) /* Icon */
     , (30279,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30279,  28,         58) /* Spell - Acid Stream I */;
