DELETE FROM `weenie` WHERE `class_Id` = 12154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12154, 'shieldsimulacraimbued', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12154,   1,          2) /* ItemType - Armor */
     , (12154,   3,          5) /* PaletteTemplate - DarkBlue */
     , (12154,   5,       1000) /* EncumbranceVal */
     , (12154,   8,        500) /* Mass */
     , (12154,   9,    2097152) /* ValidLocations - Shield */
     , (12154,  16,          1) /* ItemUseable - No */
     , (12154,  18,          1) /* UiEffects - Magical */
     , (12154,  19,       5000) /* Value */
     , (12154,  27,          2) /* ArmorType - Leather */
     , (12154,  28,        125) /* ArmorLevel */
     , (12154,  51,          4) /* CombatUse - Shield */
     , (12154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12154, 106,        220) /* ItemSpellcraft */
     , (12154, 107,        750) /* ItemCurMana */
     , (12154, 108,        750) /* ItemMaxMana */
     , (12154, 109,         50) /* ItemDifficulty */
     , (12154, 110,          0) /* ItemAllegianceRankLimit */
     , (12154, 115,        230) /* ItemSkillLevelLimit */
     , (12154, 150,        103) /* HookPlacement - Hook */
     , (12154, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12154,  22, True ) /* Inscribable */
     , (12154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12154,   5,   -0.05) /* ManaRate */
     , (12154,  13,       1) /* ArmorModVsSlash */
     , (12154,  14,     0.8) /* ArmorModVsPierce */
     , (12154,  15,     1.2) /* ArmorModVsBludgeon */
     , (12154,  16,     0.6) /* ArmorModVsCold */
     , (12154,  17,     0.6) /* ArmorModVsFire */
     , (12154,  18,       1) /* ArmorModVsAcid */
     , (12154,  19,     0.6) /* ArmorModVsElectric */
     , (12154,  39,    1.25) /* DefaultScale */
     , (12154, 110,       1) /* BulkMod */
     , (12154, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12154,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (12154,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12154,   1,   33557348) /* Setup */
     , (12154,   3,  536870932) /* SoundTable */
     , (12154,   6,   67111919) /* PaletteBase */
     , (12154,   7,  268435607) /* ClothingBase */
     , (12154,   8,  100672135) /* Icon */
     , (12154,  22,  872415275) /* PhysicsEffectTable */
     , (12154,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12154,  1485,      2)  /* Impenetrability V */
     , (12154,  1311,      2)  /* Armor Self V */
     , (12154,  1377,      2)  /* Coordination Self V */
     , (12154,  1331,      2)  /* Strength Self V */;
