DELETE FROM `weenie` WHERE `class_Id` = 9093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9093, 'trap-portalsend-hhsw', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9093,   1,        128) /* ItemType - Misc */
     , (9093,   5,       6000) /* EncumbranceVal */
     , (9093,   8,       3000) /* Mass */
     , (9093,  16,          1) /* ItemUseable - No */
     , (9093,  19,        200) /* Value */
     , (9093,  83,       4096) /* ActivationResponse - CastSpell */
     , (9093,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (9093, 106,       1000) /* ItemSpellcraft */
     , (9093, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9093,   1, True ) /* Stuck */
     , (9093,  12, False) /* ReportCollisions */
     , (9093,  13, True ) /* Ethereal */
     , (9093,  14, False) /* GravityStatus */
     , (9093,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9093,  11,       1) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9093,   1, 'Hieromancer sally port') /* Name */
     , (9093,  22, 'The portal egress has not recharged yet!') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9093,   1, 0x020000ED) /* Setup */
     , (9093,   3, 0x20000014) /* SoundTable */
     , (9093,   8, 0x06001066) /* Icon */
     , (9093,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9093,  28,       2364) /* Spell - Egress */;
