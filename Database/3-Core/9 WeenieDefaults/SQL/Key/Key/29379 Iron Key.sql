DELETE FROM `weenie` WHERE `class_Id` = 29379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29379, 'keyinvaderkeepsilver', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29379,   1,      16384) /* ItemType - Key */
     , (29379,   5,        135) /* EncumbranceVal */
     , (29379,   8,         45) /* Mass */
     , (29379,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29379,  19,          0) /* Value */
     , (29379,  91,          3) /* MaxStructure */
     , (29379,  92,          3) /* Structure */
     , (29379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29379,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29379,  22, True ) /* Inscribable */
     , (29379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29379,   1, 'Iron Key') /* Name */
     , (29379,  13, 'KeyBaneWell') /* KeyCode */
     , (29379,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29379,  15, 'A small iron key.') /* ShortDesc */
     , (29379,  16, 'A small iron key from the Dry Well near Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29379,   1, 0x02000160) /* Setup */
     , (29379,   3, 0x20000014) /* SoundTable */
     , (29379,   8, 0x0600105D) /* Icon */
     , (29379,  22, 0x3400002B) /* PhysicsEffectTable */;
