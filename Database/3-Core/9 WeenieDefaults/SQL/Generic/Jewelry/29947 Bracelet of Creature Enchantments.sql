DELETE FROM `weenie` WHERE `class_Id` = 29947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29947, 'braceletcreaturemajorlo', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29947,   1,          8) /* ItemType - Jewelry */
     , (29947,   3,         82) /* PaletteTemplate - PinkPurple */
     , (29947,   5,         60) /* EncumbranceVal */
     , (29947,   8,         30) /* Mass */
     , (29947,   9,     196608) /* ValidLocations - WristWear */
     , (29947,  16,          1) /* ItemUseable - No */
     , (29947,  18,          1) /* UiEffects - Magical */
     , (29947,  19,          0) /* Value */
     , (29947,  33,          1) /* Bonded - Bonded */
     , (29947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29947, 106,        350) /* ItemSpellcraft */
     , (29947, 107,        600) /* ItemCurMana */
     , (29947, 108,        600) /* ItemMaxMana */
     , (29947, 109,          1) /* ItemDifficulty */
     , (29947, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29947,  22, True ) /* Inscribable */
     , (29947,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29947,   5,      -0) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29947,   1, 'Bracelet of Creature Enchantments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29947,   1, 0x020000FB) /* Setup */
     , (29947,   3, 0x20000014) /* SoundTable */
     , (29947,   6, 0x04000BEF) /* PaletteBase */
     , (29947,   7, 0x1000033E) /* ClothingBase */
     , (29947,   8, 0x060022D7) /* Icon */
     , (29947,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29947,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29947,  2572,      2)  /* Major Coordination */
     , (29947,  2501,      2)  /* Major Alchemical Prowess */
     , (29947,  2502,      2)  /* Major Arcane Prowess */
     , (29947,  2503,      2)  /* Major Armor Tinkering Expertise */
     , (29947,  2504,      2)  /* Major Light Weapon Aptitude */
     , (29947,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (29947,  2506,      2)  /* Major Cooking Prowess */
     , (29947,  2507,      2)  /* Major Creature Enchantment Aptitude */
     , (29947,  2508,      2)  /* Major Missile Weapon Aptitude */
     , (29947,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (29947,  2524,      2)  /* Major Magic Resistance */
     , (29947,  2573,      2)  /* Major Endurance */
     , (29947,  2510,      2)  /* Major Deception Prowess */
     , (29947,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (29947,  2574,      2)  /* Major Focus */
     , (29947,  2511,      2)  /* Major Fealty */
     , (29947,  2575,      2)  /* Major Quickness */
     , (29947,  2512,      2)  /* Major Fletching Prowess */
     , (29947,  2576,      2)  /* Major Strength */
     , (29947,  2513,      2)  /* Major Healing Prowess */
     , (29947,  2528,      2)  /* Major Light Weapon Aptitude */
     , (29947,  2577,      2)  /* Major Willpower */
     , (29947,  2514,      2)  /* Major Impregnability */
     , (29947,  2515,      2)  /* Major Invulnerability */
     , (29947,  2516,      2)  /* Major Item Enchantment Aptitude */
     , (29947,  2517,      2)  /* Major Item Tinkering Expertise */
     , (29947,  2518,      2)  /* Major Jumping Prowess */
     , (29947,  2519,      2)  /* Major Leadership */
     , (29947,  2520,      2)  /* Major Life Magic Aptitude */
     , (29947,  2521,      2)  /* Major Lockpick Prowess */
     , (29947,  2522,      2)  /* Major Light Weapon Aptitude */
     , (29947,  2523,      2)  /* Major Magic Item Tinkering Expertise */
     , (29947,  2525,      2)  /* Major Mana Conversion Prowess */
     , (29947,  2526,      2)  /* Major Monster Attunement */
     , (29947,  2527,      2)  /* Major Person Attunement */
     , (29947,  2529,      2)  /* Major Sprint */
     , (29947,  2530,      2)  /* Major Light Weapon Aptitude */
     , (29947,  2532,      2)  /* Major Missile Weapon Aptitude */
     , (29947,  2533,      2)  /* Major Light Weapon Aptitude */
     , (29947,  2534,      2)  /* Major War Magic Aptitude */
     , (29947,  2535,      2)  /* Major Weapon Tinkering Expertise */;
