DELETE FROM `weenie` WHERE `class_Id` = 14436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14436, 'keyregicide1', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14436,   1,      16384) /* ItemType - Key */
     , (14436,   5,         50) /* EncumbranceVal */
     , (14436,   8,         20) /* Mass */
     , (14436,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14436,  19,         50) /* Value */
     , (14436,  91,          1) /* MaxStructure */
     , (14436,  92,          1) /* Structure */
     , (14436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14436,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14436,  22, True ) /* Inscribable */
     , (14436,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14436,   1, 'Storage Key') /* Name */
     , (14436,  13, 'keyregicide1') /* KeyCode */
     , (14436,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14436,   1, 0x02000160) /* Setup */
     , (14436,   3, 0x20000014) /* SoundTable */
     , (14436,   6, 0x040008B4) /* PaletteBase */
     , (14436,   7, 0x1000035D) /* ClothingBase */
     , (14436,   8, 0x060023D5) /* Icon */
     , (14436,  22, 0x3400002B) /* PhysicsEffectTable */;
