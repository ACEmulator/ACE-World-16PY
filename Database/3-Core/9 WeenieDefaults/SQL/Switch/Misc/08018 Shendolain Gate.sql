DELETE FROM `weenie` WHERE `class_Id` = 8018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8018, 'gateshendolain', 26, '2005-02-09 10:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8018,   1,        128) /* ItemType - Misc */
     , (8018,   5,       6000) /* EncumbranceVal */
     , (8018,   8,       3000) /* Mass */
     , (8018,  16,         48) /* ItemUseable - ViewedRemote */
     , (8018,  19,        200) /* Value */
     , (8018,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8018,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8018,   1, True ) /* Stuck */
     , (8018,  12, True ) /* ReportCollisions */
     , (8018,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8018,  39,       1) /* DefaultScale */
     , (8018,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8018,   1, 'Shendolain Gate') /* Name */
     , (8018,  14, 'Use the Shendolain Key on this gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8018,   1, 0x02000904) /* Setup */
     , (8018,   3, 0x20000014) /* SoundTable */
     , (8018,   8, 0x06001DF4) /* Icon */
     , (8018,  22, 0x3400002B) /* PhysicsEffectTable */;
