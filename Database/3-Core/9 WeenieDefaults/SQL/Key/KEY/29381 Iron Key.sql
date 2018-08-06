INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29381', 'keyquartermastergold', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29381,   1,      16384) /* ItemType - Key */
     , (29381,   5,        135) /* EncumbranceVal */
     , (29381,   8,         45) /* Mass */
     , (29381,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29381,  19,          0) /* Value */
     , (29381,  91,          3) /* MaxStructure */
     , (29381,  92,          3) /* Structure */
     , (29381,  93,       1044) /* PhysicsState */
     , (29381,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29381,  22, True ) /* Inscribable */
     , (29381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29381,   1, 'Iron Key') /* Name */
     , (29381,  13, 'KeyBaneWell') /* KeyCode */
     , (29381,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29381,  15, 'A small iron key.') /* ShortDesc */
     , (29381,  16, 'A small iron key from the Dry Well near Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29381,   1,   33554784) /* Setup */
     , (29381,   3,  536870932) /* SoundTable */
     , (29381,   8,  100667485) /* Icon */
     , (29381,  22,  872415275) /* PhysicsEffectTable */;
