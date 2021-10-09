DELETE FROM `weenie` WHERE `class_Id` = 14437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14437, 'keyregicide2', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14437,   1,      16384) /* ItemType - Key */
     , (14437,   5,         50) /* EncumbranceVal */
     , (14437,   8,         20) /* Mass */
     , (14437,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14437,  19,         50) /* Value */
     , (14437,  91,          1) /* MaxStructure */
     , (14437,  92,          1) /* Structure */
     , (14437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14437,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14437,  22, True ) /* Inscribable */
     , (14437,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14437,   1, 'Storage Key') /* Name */
     , (14437,  13, 'keyregicide2') /* KeyCode */
     , (14437,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14437,   1, 0x02000160) /* Setup */
     , (14437,   3, 0x20000014) /* SoundTable */
     , (14437,   6, 0x040008B4) /* PaletteBase */
     , (14437,   7, 0x1000035D) /* ClothingBase */
     , (14437,   8, 0x060023D5) /* Icon */
     , (14437,  22, 0x3400002B) /* PhysicsEffectTable */;
