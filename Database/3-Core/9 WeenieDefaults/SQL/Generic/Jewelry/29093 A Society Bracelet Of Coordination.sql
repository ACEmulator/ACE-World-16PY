DELETE FROM `weenie` WHERE `class_Id` = 29093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29093, 'braceletthrungusreward', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29093,   1,          8) /* ItemType - Jewelry */
     , (29093,   3,         21) /* PaletteTemplate - Gold */
     , (29093,   5,         60) /* EncumbranceVal */
     , (29093,   8,         30) /* Mass */
     , (29093,   9,     196608) /* ValidLocations - WristWear */
     , (29093,  16,          1) /* ItemUseable - No */
     , (29093,  18,          1) /* UiEffects - Magical */
     , (29093,  19,          1) /* Value */
     , (29093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29093, 106,        150) /* ItemSpellcraft */
     , (29093, 107,        400) /* ItemCurMana */
     , (29093, 108,        400) /* ItemMaxMana */
     , (29093, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29093,  22, True ) /* Inscribable */
     , (29093,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29093,   5,  -0.025) /* ManaRate */
     , (29093,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29093,   1, 'A Society Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29093,   1, 0x020000FB) /* Setup */
     , (29093,   3, 0x20000014) /* SoundTable */
     , (29093,   6, 0x04000BEF) /* PaletteBase */
     , (29093,   7, 0x1000011A) /* ClothingBase */
     , (29093,   8, 0x06002F8F) /* Icon */
     , (29093,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29093,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29093,  1380,      2)  /* Coordination Other II */;
