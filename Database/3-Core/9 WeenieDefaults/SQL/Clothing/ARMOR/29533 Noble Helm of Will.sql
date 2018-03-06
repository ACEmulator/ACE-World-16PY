/* Weenie - Noble Helm of Will (29533) */
DELETE FROM weenie WHERE class_Id = 29533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29533, 'helmnobleself', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29533, 1, 'Noble Helm of Will') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29533, 1, 33559080) /* SETUP_DID */
     , (29533, 3, 536870932) /* SOUND_TABLE_DID */
     , (29533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29533, 6, 67108990) /* PALETTE_BASE_DID */
     , (29533, 7, 268436879) /* CLOTHINGBASE_DID */
     , (29533, 8, 100674952) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29533, 9, 1) /* LOCATIONS_INT */
     , (29533, 1, 2) /* ITEM_TYPE_INT */
     , (29533, 19, 8000) /* VALUE_INT */
     , (29533, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29533, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29533, 5, 350) /* ENCUMB_VAL_INT */
     , (29533, 16, 1) /* ITEM_USEABLE_INT */
     , (29533, 8, 350) /* MASS_INT */
     , (29533, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29533, 151, 2) /* HOOK_TYPE_INT */
     , (29533, 27, 2) /* ARMOR_TYPE_INT */
     , (29533, 28, 400) /* ARMOR_LEVEL_INT */
     , (29533, 93, 1044) /* PHYSICS_STATE_INT */
     , (29533, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29533, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29533, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29533, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29533, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29533, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29533, 109, 200) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29533, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29533, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29533, 12, 0.66) /* SHADE_FLOAT */
     , (29533, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29533, 110, 1) /* BULK_MOD_FLOAT */
     , (29533, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29533, 111, 1) /* SIZE_MOD_FLOAT */
     , (29533, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29533, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29533, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29533, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29533, 100, True) /* DYABLE_BOOL */
     , (29533, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29533, 3574, 2) /* InnerWill_SpellID */
     , (29533, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29533, 466, 2) /* BowMasteryOther6_SpellID */
     , (29533, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29533, 2108, 2) /* Impenetrability7_SpellID */;

