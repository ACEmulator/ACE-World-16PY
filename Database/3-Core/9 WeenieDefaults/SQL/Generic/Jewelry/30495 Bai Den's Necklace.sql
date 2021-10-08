DELETE FROM `weenie` WHERE `class_Id` = 30495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30495, 'necklacebaiden', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30495,   1,          8) /* ItemType - Jewelry */
     , (30495,   3,         21) /* PaletteTemplate - Gold */
     , (30495,   5,         10) /* EncumbranceVal */
     , (30495,   8,         30) /* Mass */
     , (30495,   9,      32768) /* ValidLocations - NeckWear */
     , (30495,  16,          1) /* ItemUseable - No */
     , (30495,  19,          0) /* Value */
     , (30495,  33,          1) /* Bonded - Bonded */
     , (30495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30495, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30495,   1, 'Bai Den''s Necklace') /* Name */
     , (30495,  16, 'A thin silver chain hung with an ivory charm.  ') /* LongDesc */
     , (30495,  33, 'ShoushiBraidNecklace1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30495,   1, 0x02000101) /* Setup */
     , (30495,   3, 0x20000014) /* SoundTable */
     , (30495,   6, 0x04000BEF) /* PaletteBase */
     , (30495,   7, 0x10000125) /* ClothingBase */
     , (30495,   8, 0x06001550) /* Icon */
     , (30495,  22, 0x3400002B) /* PhysicsEffectTable */;
