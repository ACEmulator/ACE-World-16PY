INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29380, 'keyquartermastercopper', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29380,   1,      16384) /* ItemType - Key */
     , (29380,   5,        135) /* EncumbranceVal */
     , (29380,   8,         45) /* Mass */
     , (29380,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29380,  19,          0) /* Value */
     , (29380,  91,          3) /* MaxStructure */
     , (29380,  92,          3) /* Structure */
     , (29380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29380,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29380,  22, True ) /* Inscribable */
     , (29380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29380,   1, 'Iron Key') /* Name */
     , (29380,  13, 'KeyBaneWell') /* KeyCode */
     , (29380,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29380,  15, 'A small iron key.') /* ShortDesc */
     , (29380,  16, 'A small iron key from the Dry Well near Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29380,   1,   33554784) /* Setup */
     , (29380,   3,  536870932) /* SoundTable */
     , (29380,   8,  100667485) /* Icon */
     , (29380,  22,  872415275) /* PhysicsEffectTable */;
