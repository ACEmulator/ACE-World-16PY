INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29377', 'keyinvaderkeepgold', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29377,   1,      16384) /* ItemType - Key */
     , (29377,   5,        135) /* EncumbranceVal */
     , (29377,   8,         45) /* Mass */
     , (29377,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29377,  19,          0) /* Value */
     , (29377,  91,          3) /* MaxStructure */
     , (29377,  92,          3) /* Structure */
     , (29377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29377,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29377,  22, True ) /* Inscribable */
     , (29377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29377,   1, 'Iron Key') /* Name */
     , (29377,  13, 'KeyBaneWell') /* KeyCode */
     , (29377,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29377,  15, 'A small iron key.') /* ShortDesc */
     , (29377,  16, 'A small iron key from the Dry Well near Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29377,   1,   33554784) /* Setup */
     , (29377,   3,  536870932) /* SoundTable */
     , (29377,   8,  100667485) /* Icon */
     , (29377,  22,  872415275) /* PhysicsEffectTable */;
