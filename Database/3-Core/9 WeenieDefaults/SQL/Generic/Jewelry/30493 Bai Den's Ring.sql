DELETE FROM `weenie` WHERE `class_Id` = 30493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30493, 'ringbaiden', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30493,   1,          8) /* ItemType - Jewelry */
     , (30493,   3,         20) /* PaletteTemplate - Silver */
     , (30493,   5,         10) /* EncumbranceVal */
     , (30493,   8,         10) /* Mass */
     , (30493,   9,     786432) /* ValidLocations - FingerWear */
     , (30493,  16,          1) /* ItemUseable - No */
     , (30493,  19,          0) /* Value */
     , (30493,  33,          1) /* Bonded - Bonded */
     , (30493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30493, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30493,   1, 'Bai Den''s Ring') /* Name */
     , (30493,  16, 'A plain silver ring. Inside is the inscription, "To my beautiful son on his fifteenth birthday."') /* LongDesc */
     , (30493,  33, 'ShoushiBraidRing1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30493,   1, 0x02000103) /* Setup */
     , (30493,   3, 0x20000014) /* SoundTable */
     , (30493,   6, 0x04000BEF) /* PaletteBase */
     , (30493,   7, 0x10000129) /* ClothingBase */
     , (30493,   8, 0x060014F6) /* Icon */
     , (30493,  22, 0x3400002B) /* PhysicsEffectTable */;
