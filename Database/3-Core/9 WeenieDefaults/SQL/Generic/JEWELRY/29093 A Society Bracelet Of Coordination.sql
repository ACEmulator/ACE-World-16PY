INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29093', 'braceletthrungusreward', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29093,   1,          8) /* ItemType - Jewelry */
     , (29093,   3,         21) /* PaletteTemplate - Gold */
     , (29093,   5,         60) /* EncumbranceVal */
     , (29093,   8,         30) /* Mass */
     , (29093,   9,     196608) /* ValidLocations - WristWear */
     , (29093,  16,          1) /* ItemUseable - No */
     , (29093,  18,          1) /* UiEffects - Magical */
     , (29093,  19,          1) /* Value */
     , (29093,  93,       1044) /* PhysicsState */
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
VALUES (29093,   1,   33554683) /* Setup */
     , (29093,   3,  536870932) /* SoundTable */
     , (29093,   6,   67111919) /* PaletteBase */
     , (29093,   7,  268435738) /* ClothingBase */
     , (29093,   8,  100675471) /* Icon */
     , (29093,  22,  872415275) /* PhysicsEffectTable */
     , (29093,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29093,  1380,      2)  /* Coordination Other II */;
