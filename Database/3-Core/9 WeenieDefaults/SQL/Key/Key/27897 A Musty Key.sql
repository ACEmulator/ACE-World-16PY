DELETE FROM `weenie` WHERE `class_Id` = 27897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27897, 'keymosswartexodusspear', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27897,   1,      16384) /* ItemType - Key */
     , (27897,   5,         15) /* EncumbranceVal */
     , (27897,   8,         20) /* Mass */
     , (27897,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27897,  19,          0) /* Value */
     , (27897,  91,          1) /* MaxStructure */
     , (27897,  92,          1) /* Structure */
     , (27897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27897,  94,        640) /* TargetType - LockableMagicTarget */
     , (27897, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27897,  22, True ) /* Inscribable */
     , (27897,  23, True ) /* DestroyOnSell */
     , (27897,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27897,   1, 'A Musty Key') /* Name */
     , (27897,  13, 'KeyMosswartSpearKreerg') /* KeyCode */
     , (27897,  16, 'This key looks like it fits an old chest.') /* LongDesc */
     , (27897,  33, 'MosswartExodusSpearKey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27897,   1, 0x02000160) /* Setup */
     , (27897,   3, 0x20000014) /* SoundTable */
     , (27897,   8, 0x06001D64) /* Icon */
     , (27897,  22, 0x3400002B) /* PhysicsEffectTable */;
