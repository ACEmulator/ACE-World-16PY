DELETE FROM `weenie` WHERE `class_Id` = 14511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14511, 'keyhammerempyreanlightning', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14511,   1,      16384) /* ItemType - Key */
     , (14511,   3,         82) /* PaletteTemplate - PinkPurple */
     , (14511,   5,        575) /* EncumbranceVal */
     , (14511,   8,        230) /* Mass */
     , (14511,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14511,  19,        100) /* Value */
     , (14511,  33,          1) /* Bonded - Bonded */
     , (14511,  91,          1) /* MaxStructure */
     , (14511,  92,          1) /* Structure */
     , (14511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14511,  94,        640) /* TargetType - LockableMagicTarget */
     , (14511, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14511,  22, True ) /* Inscribable */
     , (14511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14511,   1, 'Hammer of Lightning') /* Name */
     , (14511,  13, 'keyempyreanlightning') /* KeyCode */
     , (14511,  15, 'A small Empyrean hammer.') /* ShortDesc */
     , (14511,  16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LongDesc */
     , (14511,  33, 'KeyHammerEmpyreanLightningPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14511,   1, 0x02000BF0) /* Setup */
     , (14511,   3, 0x20000014) /* SoundTable */
     , (14511,   6, 0x04000BEF) /* PaletteBase */
     , (14511,   7, 0x10000365) /* ClothingBase */
     , (14511,   8, 0x060023F3) /* Icon */
     , (14511,  22, 0x3400002B) /* PhysicsEffectTable */;
