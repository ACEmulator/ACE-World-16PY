INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30284, 'trap-halo-frost-lvl7', 26) /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30284,   1,        128) /* ItemType - Misc */
     , (30284,   5,       6000) /* EncumbranceVal */
     , (30284,   8,       3000) /* Mass */
     , (30284,  16,          1) /* ItemUseable - No */
     , (30284,  19,        200) /* Value */
     , (30284,  83,       4096) /* ActivationResponse - CastSpell */
     , (30284,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (30284, 106,        100) /* ItemSpellcraft */
     , (30284, 119,          1) /* Active */
     , (30284, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30284,   1, True ) /* Stuck */
     , (30284,  12, False) /* ReportCollisions */
     , (30284,  13, True ) /* Ethereal */
     , (30284,  14, False) /* GravityStatus */
     , (30284,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30284,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30284,   1, 'Acid Trap') /* Name */
     , (30284,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30284,   1,   33554667) /* Setup */
     , (30284,   3,  536870932) /* SoundTable */
     , (30284,   8,  100667494) /* Icon */
     , (30284,  22,  872415275) /* PhysicsEffectTable */
     , (30284,  28,         58) /* Spell - Acid Stream I */;
