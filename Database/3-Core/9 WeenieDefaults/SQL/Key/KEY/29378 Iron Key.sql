INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29378', 'keyinvaderkeepplatinum', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29378,   1,      16384) /* ItemType - Key */
     , (29378,   5,        135) /* EncumbranceVal */
     , (29378,   8,         45) /* Mass */
     , (29378,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29378,  19,          0) /* Value */
     , (29378,  91,          3) /* MaxStructure */
     , (29378,  92,          3) /* Structure */
     , (29378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29378,  94,        640) /* TargetType - 640 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29378,  22, True ) /* Inscribable */
     , (29378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29378,   1, 'Iron Key') /* Name */
     , (29378,  13, 'KeyBaneWell') /* KeyCode */
     , (29378,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29378,  15, 'A small iron key.') /* ShortDesc */
     , (29378,  16, 'A small iron key from the Dry Well near Samsur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29378,   1,   33554784) /* Setup */
     , (29378,   3,  536870932) /* SoundTable */
     , (29378,   8,  100667485) /* Icon */
     , (29378,  22,  872415275) /* PhysicsEffectTable */;
