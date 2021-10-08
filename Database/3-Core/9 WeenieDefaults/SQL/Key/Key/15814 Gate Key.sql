DELETE FROM `weenie` WHERE `class_Id` = 15814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15814, 'keythorstenarmorfreebron', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15814,   1,      16384) /* ItemType - Key */
     , (15814,   5,         50) /* EncumbranceVal */
     , (15814,   8,         20) /* Mass */
     , (15814,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15814,  19,        100) /* Value */
     , (15814,  91,          3) /* MaxStructure */
     , (15814,  92,          3) /* Structure */
     , (15814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15814,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15814,  22, True ) /* Inscribable */
     , (15814,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15814,   1, 'Gate Key') /* Name */
     , (15814,  13, 'KeyThorstenArmorFreeBron') /* KeyCode */
     , (15814,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (15814,  15, 'A crudely fashioned key with strange symbols carved into it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15814,   1, 0x02000160) /* Setup */
     , (15814,   3, 0x20000014) /* SoundTable */
     , (15814,   6, 0x04000BEF) /* PaletteBase */
     , (15814,   7, 0x1000038B) /* ClothingBase */
     , (15814,   8, 0x06002538) /* Icon */
     , (15814,  22, 0x3400002B) /* PhysicsEffectTable */;
