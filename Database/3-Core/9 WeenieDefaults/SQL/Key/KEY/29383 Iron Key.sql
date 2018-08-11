INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29383', 'keyquartermastersilver', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29383,   1,      16384) /* ItemType - Key */
     , (29383,   5,        135) /* EncumbranceVal */
     , (29383,   8,         45) /* Mass */
     , (29383,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29383,  19,          0) /* Value */
     , (29383,  91,          3) /* MaxStructure */
     , (29383,  92,          3) /* Structure */
     , (29383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29383,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29383,  22, True ) /* Inscribable */
     , (29383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29383,   1, 'Iron Key') /* Name */
     , (29383,  13, 'KeyBaneWell') /* KeyCode */
     , (29383,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29383,  15, 'A small iron key.') /* ShortDesc */
     , (29383,  16, 'A small iron key from the Dry Well near Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29383,   1,   33554784) /* Setup */
     , (29383,   3,  536870932) /* SoundTable */
     , (29383,   8,  100667485) /* Icon */
     , (29383,  22,  872415275) /* PhysicsEffectTable */;
