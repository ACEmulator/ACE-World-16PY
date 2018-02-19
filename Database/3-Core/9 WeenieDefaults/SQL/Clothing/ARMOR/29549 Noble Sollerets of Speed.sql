/* Weenie - Noble Sollerets of Speed (29549) */
DELETE FROM weenie WHERE class_Id = 29549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29549, 'solleretsnoblequickness', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29549, 1, 'Noble Sollerets of Speed') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29549, 1, 33554654) /* SETUP_DID */
     , (29549, 3, 536870932) /* SOUND_TABLE_DID */
     , (29549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29549, 6, 67108990) /* PALETTE_BASE_DID */
     , (29549, 7, 268436876) /* CLOTHINGBASE_DID */
     , (29549, 8, 100667309) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29549, 9, 256) /* LOCATIONS_INT */
     , (29549, 1, 2) /* ITEM_TYPE_INT */
     , (29549, 19, 8000) /* VALUE_INT */
     , (29549, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29549, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (29549, 5, 450) /* ENCUMB_VAL_INT */
     , (29549, 16, 1) /* ITEM_USEABLE_INT */
     , (29549, 8, 450) /* MASS_INT */
     , (29549, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29549, 151, 2) /* HOOK_TYPE_INT */
     , (29549, 27, 2) /* ARMOR_TYPE_INT */
     , (29549, 28, 400) /* ARMOR_LEVEL_INT */
     , (29549, 93, 1044) /* PHYSICS_STATE_INT */
     , (29549, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29549, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29549, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29549, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29549, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29549, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29549, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29549, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29549, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29549, 12, 0.66) /* SHADE_FLOAT */
     , (29549, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29549, 110, 1) /* BULK_MOD_FLOAT */
     , (29549, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29549, 111, 1) /* SIZE_MOD_FLOAT */
     , (29549, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29549, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29549, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29549, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29549, 100, True) /* DYABLE_BOOL */
     , (29549, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29549, 273, 2) /* MagicResistanceOther6_SpellID */
     , (29549, 2108, 2) /* Impenetrability7_SpellID */
     , (29549, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (29549, 3577, 2) /* PerfectSpeed_SpellID */
     , (29549, 255, 2) /* ImpregnabilityOther6_SpellID */;

