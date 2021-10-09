DELETE FROM `weenie` WHERE `class_Id` = 9293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9293, 'keymaster', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9293,   1,      16384) /* ItemType - Key */
     , (9293,   3,         14) /* PaletteTemplate - Red */
     , (9293,   5,         50) /* EncumbranceVal */
     , (9293,   8,         20) /* Mass */
     , (9293,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9293,  19,          0) /* Value */
     , (9293,  91,          1) /* MaxStructure */
     , (9293,  92,          1) /* Structure */
     , (9293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9293,  94,        640) /* TargetType - LockableMagicTarget */
     , (9293, 150,        103) /* HookPlacement - Hook */
     , (9293, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9293,  22, True ) /* Inscribable */
     , (9293,  23, True ) /* DestroyOnSell */
     , (9293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9293,   1, 'Master Key') /* Name */
     , (9293,  13, 'VirindiMasterKey') /* KeyCode */
     , (9293,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (9293,  15, 'A key which glows with a purple hue.') /* ShortDesc */
     , (9293,  16, 'A key that shines with Virindi energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9293,   1, 0x02000A08) /* Setup */
     , (9293,   3, 0x20000014) /* SoundTable */
     , (9293,   6, 0x040009B2) /* PaletteBase */
     , (9293,   7, 0x100002B6) /* ClothingBase */
     , (9293,   8, 0x06001FE5) /* Icon */
     , (9293,  22, 0x3400002B) /* PhysicsEffectTable */;
