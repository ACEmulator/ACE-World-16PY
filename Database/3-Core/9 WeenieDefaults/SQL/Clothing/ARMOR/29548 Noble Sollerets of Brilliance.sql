/* Weenie - Noble Sollerets of Brilliance (29548) */
DELETE FROM weenie WHERE class_Id = 29548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29548, 'solleretsnoblefocus', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29548, 1, 'Noble Sollerets of Brilliance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29548, 1, 33554654) /* SETUP_DID */
     , (29548, 3, 536870932) /* SOUND_TABLE_DID */
     , (29548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29548, 6, 67108990) /* PALETTE_BASE_DID */
     , (29548, 7, 268436876) /* CLOTHINGBASE_DID */
     , (29548, 8, 100667309) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29548, 9, 256) /* LOCATIONS_INT */
     , (29548, 1, 2) /* ITEM_TYPE_INT */
     , (29548, 19, 8000) /* VALUE_INT */
     , (29548, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29548, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (29548, 5, 450) /* ENCUMB_VAL_INT */
     , (29548, 16, 1) /* ITEM_USEABLE_INT */
     , (29548, 8, 450) /* MASS_INT */
     , (29548, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29548, 151, 2) /* HOOK_TYPE_INT */
     , (29548, 27, 2) /* ARMOR_TYPE_INT */
     , (29548, 28, 400) /* ARMOR_LEVEL_INT */
     , (29548, 93, 1044) /* PHYSICS_STATE_INT */
     , (29548, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29548, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29548, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29548, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29548, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29548, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29548, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29548, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29548, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29548, 12, 0.66) /* SHADE_FLOAT */
     , (29548, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29548, 110, 1) /* BULK_MOD_FLOAT */
     , (29548, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29548, 111, 1) /* SIZE_MOD_FLOAT */
     , (29548, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29548, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29548, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29548, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29548, 100, True) /* DYABLE_BOOL */
     , (29548, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29548, 273, 2) /* MagicResistanceOther6_SpellID */
     , (29548, 255, 2) /* ImpregnabilityOther6_SpellID */
     , (29548, 3572, 2) /* InnerBrilliance_SpellID */
     , (29548, 2108, 2) /* Impenetrability7_SpellID */
     , (29548, 244, 2) /* InvulnerabilityOther6_SpellID */;

