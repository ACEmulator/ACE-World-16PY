/* Weenie - Noble Helm of Speed (29532) */
DELETE FROM weenie WHERE class_Id = 29532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29532, 'helmnoblequickness', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29532, 1, 'Noble Helm of Speed') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29532, 1, 33559080) /* SETUP_DID */
     , (29532, 3, 536870932) /* SOUND_TABLE_DID */
     , (29532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29532, 6, 67108990) /* PALETTE_BASE_DID */
     , (29532, 7, 268436879) /* CLOTHINGBASE_DID */
     , (29532, 8, 100674952) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29532, 9, 1) /* LOCATIONS_INT */
     , (29532, 1, 2) /* ITEM_TYPE_INT */
     , (29532, 19, 8000) /* VALUE_INT */
     , (29532, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29532, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29532, 5, 350) /* ENCUMB_VAL_INT */
     , (29532, 16, 1) /* ITEM_USEABLE_INT */
     , (29532, 8, 350) /* MASS_INT */
     , (29532, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29532, 151, 2) /* HOOK_TYPE_INT */
     , (29532, 27, 2) /* ARMOR_TYPE_INT */
     , (29532, 28, 400) /* ARMOR_LEVEL_INT */
     , (29532, 93, 1044) /* PHYSICS_STATE_INT */
     , (29532, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29532, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29532, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29532, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29532, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29532, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29532, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29532, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29532, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29532, 12, 0.66) /* SHADE_FLOAT */
     , (29532, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29532, 110, 1) /* BULK_MOD_FLOAT */
     , (29532, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29532, 111, 1) /* SIZE_MOD_FLOAT */
     , (29532, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29532, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29532, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29532, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29532, 100, True) /* DYABLE_BOOL */
     , (29532, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29532, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29532, 466, 2) /* BowMasteryOther6_SpellID */
     , (29532, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29532, 3577, 2) /* PerfectSpeed_SpellID */
     , (29532, 2108, 2) /* Impenetrability7_SpellID */;

