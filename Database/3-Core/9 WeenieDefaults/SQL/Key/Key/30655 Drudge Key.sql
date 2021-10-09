DELETE FROM `weenie` WHERE `class_Id` = 30655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30655, 'whitedrudgekey', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30655,   1,      16384) /* ItemType - Key */
     , (30655,   5,          5) /* EncumbranceVal */
     , (30655,   8,          5) /* Mass */
     , (30655,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30655,  19,        100) /* Value */
     , (30655,  91,          3) /* MaxStructure */
     , (30655,  92,          3) /* Structure */
     , (30655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30655,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30655,  22, True ) /* Inscribable */
     , (30655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30655,   1, 'Drudge Key') /* Name */
     , (30655,  13, 'WhiteDrudgeKey') /* KeyCode */
     , (30655,  16, 'A key. Most likely used to open a door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30655,   1, 0x02000160) /* Setup */
     , (30655,   3, 0x20000014) /* SoundTable */
     , (30655,   8, 0x06003715) /* Icon */
     , (30655,  22, 0x3400002B) /* PhysicsEffectTable */;
