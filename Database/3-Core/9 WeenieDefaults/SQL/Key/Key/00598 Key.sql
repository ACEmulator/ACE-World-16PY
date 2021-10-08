DELETE FROM `weenie` WHERE `class_Id` = 598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (598, 'aluviankey1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (598,   1,      16384) /* ItemType - Key */
     , (598,   5,         50) /* EncumbranceVal */
     , (598,   8,         20) /* Mass */
     , (598,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (598,  19,        100) /* Value */
     , (598,  91,          3) /* MaxStructure */
     , (598,  92,          3) /* Structure */
     , (598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (598,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (598,  22, True ) /* Inscribable */
     , (598,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (598,   1, 'Key') /* Name */
     , (598,  13, 'aluviankey1') /* KeyCode */
     , (598,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (598,   1, 0x02000160) /* Setup */
     , (598,   3, 0x20000014) /* SoundTable */
     , (598,   8, 0x0600105E) /* Icon */
     , (598,  22, 0x3400002B) /* PhysicsEffectTable */;
