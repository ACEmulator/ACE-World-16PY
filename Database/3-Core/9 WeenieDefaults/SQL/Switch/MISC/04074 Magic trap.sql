INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4074', 'trapclumsinesslvl3', 26) /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4074,   1,        128) /* ItemType - Misc */
     , (4074,   5,       6000) /* EncumbranceVal */
     , (4074,   8,       3000) /* Mass */
     , (4074,  16,          1) /* ItemUseable - No */
     , (4074,  19,        200) /* Value */
     , (4074,  83,       4096) /* ActivationResponse - CastSpell */
     , (4074,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (4074, 106,        100) /* ItemSpellcraft */
     , (4074, 119,          1) /* Active */
     , (4074, 134,          8) /* PlayerKillerStatus - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4074,   1, True ) /* Stuck */
     , (4074,  12, False) /* ReportCollisions */
     , (4074,  13, True ) /* Ethereal */
     , (4074,  14, False) /* GravityStatus */
     , (4074,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4074,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4074,   1, 'Magic trap') /* Name */
     , (4074,  22, 'You hear a faint clicking sound.') /* ActivationFailure */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4074,   1,   33554669) /* Setup */
     , (4074,   3,  536870932) /* SoundTable */
     , (4074,   8,  100667494) /* Icon */
     , (4074,  22,  872415275) /* PhysicsEffectTable */
     , (4074,  28,       1393) /* Spell - Clumsiness Other III */;
