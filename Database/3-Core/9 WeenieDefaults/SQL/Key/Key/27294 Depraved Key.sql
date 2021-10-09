DELETE FROM `weenie` WHERE `class_Id` = 27294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27294, 'keyshadowchilddepraved', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27294,   1,      16384) /* ItemType - Key */
     , (27294,   5,        100) /* EncumbranceVal */
     , (27294,   8,         20) /* Mass */
     , (27294,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27294,  19,          0) /* Value */
     , (27294,  91,          1) /* MaxStructure */
     , (27294,  92,          1) /* Structure */
     , (27294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27294,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27294,  22, True ) /* Inscribable */
     , (27294,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27294,   1, 'Depraved Key') /* Name */
     , (27294,  13, 'DepravedChildKey') /* KeyCode */
     , (27294,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (27294,  15, 'This key appears to be used to open a door in the Orphanage.') /* ShortDesc */
     , (27294,  16, 'This key appears to be used to open a door in the Orphanage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27294,   1, 0x02000160) /* Setup */
     , (27294,   3, 0x20000014) /* SoundTable */
     , (27294,   8, 0x0600305C) /* Icon */
     , (27294,  22, 0x3400002B) /* PhysicsEffectTable */;
