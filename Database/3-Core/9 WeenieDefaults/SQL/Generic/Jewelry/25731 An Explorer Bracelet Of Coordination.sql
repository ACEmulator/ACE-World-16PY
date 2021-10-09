DELETE FROM `weenie` WHERE `class_Id` = 25731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25731, 'braceletcoordinationrarenewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25731,   1,          8) /* ItemType - Jewelry */
     , (25731,   3,         21) /* PaletteTemplate - Gold */
     , (25731,   5,         60) /* EncumbranceVal */
     , (25731,   8,         30) /* Mass */
     , (25731,   9,     196608) /* ValidLocations - WristWear */
     , (25731,  16,          1) /* ItemUseable - No */
     , (25731,  18,          1) /* UiEffects - Magical */
     , (25731,  19,          1) /* Value */
     , (25731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25731, 106,        150) /* ItemSpellcraft */
     , (25731, 107,        400) /* ItemCurMana */
     , (25731, 108,        400) /* ItemMaxMana */
     , (25731, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25731,  22, True ) /* Inscribable */
     , (25731,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25731,   5,  -0.025) /* ManaRate */
     , (25731,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25731,   1, 'An Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25731,   1, 0x020000FB) /* Setup */
     , (25731,   3, 0x20000014) /* SoundTable */
     , (25731,   6, 0x04000BEF) /* PaletteBase */
     , (25731,   7, 0x1000011A) /* ClothingBase */
     , (25731,   8, 0x06002F91) /* Icon */
     , (25731,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25731,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25731,  1381,      2)  /* Coordination Other III */;
