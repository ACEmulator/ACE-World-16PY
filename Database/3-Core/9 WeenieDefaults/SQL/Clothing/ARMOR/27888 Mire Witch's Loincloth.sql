/* Weenie - Mire Witch's Loincloth (27888) */
DELETE FROM weenie WHERE class_Id = 27888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27888, 'girthmirewitch', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27888, 16, 'A reproduction of the loincloth worn by the first Mosswart Mire Witch. Complete with official mosswart smell. A small tag attached to the garment boasts: An original Ketnan product.') /* LONG_DESC_STRING */
     , (27888, 1, 'Mire Witch''s Loincloth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27888, 1, 33554647) /* SETUP_DID */
     , (27888, 3, 536870932) /* SOUND_TABLE_DID */
     , (27888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27888, 6, 67108990) /* PALETTE_BASE_DID */
     , (27888, 7, 268436831) /* CLOTHINGBASE_DID */
     , (27888, 8, 100676606) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27888, 9, 1024) /* LOCATIONS_INT */
     , (27888, 1, 2) /* ITEM_TYPE_INT */
     , (27888, 19, 1200) /* VALUE_INT */
     , (27888, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27888, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (27888, 5, 250) /* ENCUMB_VAL_INT */
     , (27888, 16, 1) /* ITEM_USEABLE_INT */
     , (27888, 8, 140) /* MASS_INT */
     , (27888, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27888, 151, 2) /* HOOK_TYPE_INT */
     , (27888, 27, 4) /* ARMOR_TYPE_INT */
     , (27888, 28, 185) /* ARMOR_LEVEL_INT */
     , (27888, 93, 1044) /* PHYSICS_STATE_INT */
     , (27888, 106, 125) /* ITEM_SPELLCRAFT_INT */
     , (27888, 107, 650) /* ITEM_CUR_MANA_INT */
     , (27888, 108, 650) /* ITEM_MAX_MANA_INT */
     , (27888, 109, 120) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27888, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27888, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27888, 12, 0.66) /* SHADE_FLOAT */
     , (27888, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27888, 110, 1) /* BULK_MOD_FLOAT */
     , (27888, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27888, 111, 1) /* SIZE_MOD_FLOAT */
     , (27888, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27888, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27888, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27888, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27888, 22, True) /* INSCRIBABLE_BOOL */
     , (27888, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27888, 1483, 2) /* Impenetrability3_SpellID */
     , (27888, 1429, 2) /* FocusOther3_SpellID */
     , (27888, 241, 2) /* InvulnerabilityOther3_SpellID */
     , (27888, 252, 2) /* ImpregnabilityOther3_SpellID */;

