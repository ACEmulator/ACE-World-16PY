DELETE FROM `weenie` WHERE `class_Id` = 30842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30842, 'keyinfiltration', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30842,   1,      16384) /* ItemType - Key */
     , (30842,   5,          5) /* EncumbranceVal */
     , (30842,   8,          5) /* Mass */
     , (30842,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30842,  19,          0) /* Value */
     , (30842,  91,          1) /* MaxStructure */
     , (30842,  92,          1) /* Structure */
     , (30842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30842,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30842,  22, True ) /* Inscribable */
     , (30842,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30842,   1, 'Filthy Key') /* Name */
     , (30842,  13, 'KeyInfiltration0205') /* KeyCode */
     , (30842,  16, 'A key found deep within the Shadow Lugian Stronghold.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30842,   1, 0x02000160) /* Setup */
     , (30842,   3, 0x20000014) /* SoundTable */
     , (30842,   8, 0x0600105D) /* Icon */
     , (30842,  22, 0x3400002B) /* PhysicsEffectTable */;
