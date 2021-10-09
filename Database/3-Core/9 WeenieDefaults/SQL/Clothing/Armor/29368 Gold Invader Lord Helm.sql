DELETE FROM `weenie` WHERE `class_Id` = 29368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29368, 'helminvaderlordgold', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29368,   1,          2) /* ItemType - Armor */
     , (29368,   3,          2) /* PaletteTemplate - Blue */
     , (29368,   4,      16384) /* ClothingPriority - Head */
     , (29368,   5,        600) /* EncumbranceVal */
     , (29368,   8,        300) /* Mass */
     , (29368,   9,          1) /* ValidLocations - HeadWear */
     , (29368,  16,          1) /* ItemUseable - No */
     , (29368,  18,          1) /* UiEffects - Magical */
     , (29368,  19,       3000) /* Value */
     , (29368,  27,         32) /* ArmorType - Metal */
     , (29368,  28,         80) /* ArmorLevel */
     , (29368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29368, 106,        220) /* ItemSpellcraft */
     , (29368, 107,        650) /* ItemCurMana */
     , (29368, 108,        650) /* ItemMaxMana */
     , (29368, 109,         35) /* ItemDifficulty */
     , (29368, 110,          0) /* ItemAllegianceRankLimit */
     , (29368, 115,        180) /* ItemSkillLevelLimit */
     , (29368, 150,        103) /* HookPlacement - Hook */
     , (29368, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29368,   5,  -0.033) /* ManaRate */
     , (29368,  12,    0.66) /* Shade */
     , (29368,  13,     1.3) /* ArmorModVsSlash */
     , (29368,  14,       1) /* ArmorModVsPierce */
     , (29368,  15,       1) /* ArmorModVsBludgeon */
     , (29368,  16,     0.4) /* ArmorModVsCold */
     , (29368,  17,     0.4) /* ArmorModVsFire */
     , (29368,  18,     0.6) /* ArmorModVsAcid */
     , (29368,  19,     0.4) /* ArmorModVsElectric */
     , (29368, 110,       1) /* BulkMod */
     , (29368, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29368,   1, 'Gold Invader Lord Helm') /* Name */
     , (29368,  16, 'A helm enchanted with powerful magic, taken from the Southern Infiltrator Keep dungeon.') /* LongDesc */
     , (29368,  33, 'HelmSimulacra') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29368,   1, 0x02000993) /* Setup */
     , (29368,   3, 0x20000014) /* SoundTable */
     , (29368,   6, 0x0400007E) /* PaletteBase */
     , (29368,   7, 0x10000325) /* ClothingBase */
     , (29368,   8, 0x06002286) /* Icon */
     , (29368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29368,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29368,   259,      2)  /* Impregnability Self IV */
     , (29368,   247,      2)  /* Invulnerability Self IV */
     , (29368,  1484,      2)  /* Impenetrability IV */;
