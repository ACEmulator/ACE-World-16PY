DELETE FROM `weenie` WHERE `class_Id` = 29944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29944, 'braceletattributesminorlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29944,   1,          8) /* ItemType - Jewelry */
     , (29944,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29944,   5,         60) /* EncumbranceVal */
     , (29944,   8,         30) /* Mass */
     , (29944,   9,     196608) /* ValidLocations - WristWear */
     , (29944,  16,          1) /* ItemUseable - No */
     , (29944,  18,          1) /* UiEffects - Magical */
     , (29944,  19,          0) /* Value */
     , (29944,  33,          1) /* Bonded - Bonded */
     , (29944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29944, 106,        350) /* ItemSpellcraft */
     , (29944, 107,        600) /* ItemCurMana */
     , (29944, 108,        600) /* ItemMaxMana */
     , (29944, 109,          1) /* ItemDifficulty */
     , (29944, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29944,  22, True ) /* Inscribable */
     , (29944,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29944,   5,      -0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29944,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29944,   1, 0x020000FB) /* Setup */
     , (29944,   3, 0x20000014) /* SoundTable */
     , (29944,   6, 0x04000BEF) /* PaletteBase */
     , (29944,   7, 0x1000033E) /* ClothingBase */
     , (29944,   8, 0x060022D7) /* Icon */
     , (29944,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29944,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29944,  2579,      2)  /* Minor Coordination */
     , (29944,  2580,      2)  /* Minor Endurance */
     , (29944,  2581,      2)  /* Minor Focus */
     , (29944,  2582,      2)  /* Minor Quickness */
     , (29944,  2583,      2)  /* Minor Strength */
     , (29944,  2584,      2)  /* Minor Willpower */;
