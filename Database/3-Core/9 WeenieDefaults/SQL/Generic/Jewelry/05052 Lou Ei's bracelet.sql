DELETE FROM `weenie` WHERE `class_Id` = 5052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5052, 'braceletlouei', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5052,   1,          8) /* ItemType - Jewelry */
     , (5052,   3,         21) /* PaletteTemplate - Gold */
     , (5052,   5,         60) /* EncumbranceVal */
     , (5052,   8,         30) /* Mass */
     , (5052,   9,     196608) /* ValidLocations - WristWear */
     , (5052,  16,          1) /* ItemUseable - No */
     , (5052,  19,         20) /* Value */
     , (5052,  33,          1) /* Bonded - Bonded */
     , (5052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5052, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5052,  22, True ) /* Inscribable */
     , (5052,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5052,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5052,   1, 'Lou Ei''s bracelet') /* Name */
     , (5052,  15, 'A plain bracelet.') /* ShortDesc */
     , (5052,  16, 'A plain bracelet, owned by Lou Ei of Yanshi North Outpost.') /* LongDesc */
     , (5052,  33, 'BraceletLouEiQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5052,   1, 0x020000FB) /* Setup */
     , (5052,   3, 0x20000014) /* SoundTable */
     , (5052,   6, 0x04000BEF) /* PaletteBase */
     , (5052,   7, 0x1000011A) /* ClothingBase */
     , (5052,   8, 0x060014CE) /* Icon */
     , (5052,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5052,  36, 0x0E000016) /* MutateFilter */;
