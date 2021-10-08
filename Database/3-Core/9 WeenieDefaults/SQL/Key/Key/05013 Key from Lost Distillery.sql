DELETE FROM `weenie` WHERE `class_Id` = 5013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5013, 'keydistillerychest', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5013,   1,      16384) /* ItemType - Key */
     , (5013,   5,         50) /* EncumbranceVal */
     , (5013,   8,         20) /* Mass */
     , (5013,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (5013,  19,          1) /* Value */
     , (5013,  91,          3) /* MaxStructure */
     , (5013,  92,          3) /* Structure */
     , (5013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5013,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5013,  22, True ) /* Inscribable */
     , (5013,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5013,   1, 'Key from Lost Distillery') /* Name */
     , (5013,  13, 'keydistillerychest') /* KeyCode */
     , (5013,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (5013,  15, 'A plain, nondescript key.') /* ShortDesc */
     , (5013,  16, 'A key to a chest in the Lost Distillery. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5013,   1, 0x02000160) /* Setup */
     , (5013,   3, 0x20000014) /* SoundTable */
     , (5013,   8, 0x0600105D) /* Icon */
     , (5013,  22, 0x3400002B) /* PhysicsEffectTable */;
