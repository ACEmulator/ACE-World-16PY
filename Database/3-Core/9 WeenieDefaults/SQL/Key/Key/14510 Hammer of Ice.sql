DELETE FROM `weenie` WHERE `class_Id` = 14510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14510, 'keyhammerempyreanice', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14510,   1,      16384) /* ItemType - Key */
     , (14510,   3,         61) /* PaletteTemplate - White */
     , (14510,   5,        575) /* EncumbranceVal */
     , (14510,   8,        230) /* Mass */
     , (14510,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14510,  19,        100) /* Value */
     , (14510,  33,          1) /* Bonded - Bonded */
     , (14510,  91,          1) /* MaxStructure */
     , (14510,  92,          1) /* Structure */
     , (14510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14510,  94,        640) /* TargetType - LockableMagicTarget */
     , (14510, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14510,  22, True ) /* Inscribable */
     , (14510,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14510,   1, 'Hammer of Ice') /* Name */
     , (14510,  13, 'keyempyreanice') /* KeyCode */
     , (14510,  15, 'A small Empyrean hammer.') /* ShortDesc */
     , (14510,  16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LongDesc */
     , (14510,  33, 'KeyHammerEmpyreanIcePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14510,   1, 0x02000BF0) /* Setup */
     , (14510,   3, 0x20000014) /* SoundTable */
     , (14510,   6, 0x04000BEF) /* PaletteBase */
     , (14510,   7, 0x10000365) /* ClothingBase */
     , (14510,   8, 0x060023F6) /* Icon */
     , (14510,  22, 0x3400002B) /* PhysicsEffectTable */;
