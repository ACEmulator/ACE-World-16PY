DELETE FROM `weenie` WHERE `class_Id` = 14508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14508, 'keyhammerempyreanacid', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14508,   1,      16384) /* ItemType - Key */
     , (14508,   3,          8) /* PaletteTemplate - Green */
     , (14508,   5,        575) /* EncumbranceVal */
     , (14508,   8,        230) /* Mass */
     , (14508,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (14508,  19,        100) /* Value */
     , (14508,  33,          1) /* Bonded - Bonded */
     , (14508,  91,          1) /* MaxStructure */
     , (14508,  92,          1) /* Structure */
     , (14508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14508,  94,        640) /* TargetType - LockableMagicTarget */
     , (14508, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14508,  22, True ) /* Inscribable */
     , (14508,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14508,   1, 'Hammer of Acid') /* Name */
     , (14508,  13, 'keyempyreanacid') /* KeyCode */
     , (14508,  15, 'A small Empyrean Hammer.') /* ShortDesc */
     , (14508,  16, 'A small hammer. The head looks brittle and small as though it could be used in the crafting or collecting of gems.') /* LongDesc */
     , (14508,  33, 'KeyHammerEmpyreanAcidPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14508,   1, 0x02000BF0) /* Setup */
     , (14508,   3, 0x20000014) /* SoundTable */
     , (14508,   6, 0x04000BEF) /* PaletteBase */
     , (14508,   7, 0x10000365) /* ClothingBase */
     , (14508,   8, 0x060023F2) /* Icon */
     , (14508,  22, 0x3400002B) /* PhysicsEffectTable */;
