INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29384', 'keyinvaderkeepcopper', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29384,   1,      16384) /* ItemType - Key */
     , (29384,   5,        135) /* EncumbranceVal */
     , (29384,   8,         45) /* Mass */
     , (29384,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29384,  19,          0) /* Value */
     , (29384,  91,          3) /* MaxStructure */
     , (29384,  92,          3) /* Structure */
     , (29384,  93,       1044) /* PhysicsState */
     , (29384,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29384,  22, True ) /* Inscribable */
     , (29384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29384,   1, 'Iron Key') /* Name */
     , (29384,  13, 'KeyBaneWell') /* KeyCode */
     , (29384,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29384,  15, 'A small iron key.') /* ShortDesc */
     , (29384,  16, 'A small iron key from the Dry Well near Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29384,   1,   33554784) /* Setup */
     , (29384,   3,  536870932) /* SoundTable */
     , (29384,   8,  100667485) /* Icon */
     , (29384,  22,  872415275) /* PhysicsEffectTable */;
