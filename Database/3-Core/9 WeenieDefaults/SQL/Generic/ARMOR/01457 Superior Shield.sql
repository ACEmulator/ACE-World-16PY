/* Weenie - Superior Shield (1457) */
DELETE FROM weenie WHERE class_Id = 1457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1457, 'shieldsuperior', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1457, 16, 'A magnificent kite shield emblazoned with a shining sword.') /* LONG_DESC_STRING */
     , (1457, 1, 'Superior Shield') /* NAME_STRING */
     , (1457, 33, 'ShieldSuperior') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1457, 1, 33558413) /* SETUP_DID */
     , (1457, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (1457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1457, 6, 67114413) /* PALETTE_BASE_DID */
     , (1457, 7, 268436647) /* CLOTHINGBASE_DID */
     , (1457, 8, 100674501) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1457, 9, 2097152) /* LOCATIONS_INT */
     , (1457, 1, 2) /* ITEM_TYPE_INT */
     , (1457, 19, 3000) /* VALUE_INT */
     , (1457, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (1457, 5, 450) /* ENCUMB_VAL_INT */
     , (1457, 16, 1) /* ITEM_USEABLE_INT */
     , (1457, 8, 250) /* MASS_INT */
     , (1457, 18, 1) /* UI_EFFECTS_INT */
     , (1457, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1457, 151, 2) /* HOOK_TYPE_INT */
     , (1457, 27, 2) /* ARMOR_TYPE_INT */
     , (1457, 28, 120) /* ARMOR_LEVEL_INT */
     , (1457, 93, 1044) /* PHYSICS_STATE_INT */
     , (1457, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (1457, 107, 588) /* ITEM_CUR_MANA_INT */
     , (1457, 108, 588) /* ITEM_MAX_MANA_INT */
     , (1457, 51, 4) /* COMBAT_USE_INT */
     , (1457, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1457, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1457, 5, -0.033) /* MANA_RATE_FLOAT */
     , (1457, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1457, 111, 1) /* SIZE_MOD_FLOAT */
     , (1457, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1457, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1457, 110, 1) /* BULK_MOD_FLOAT */
     , (1457, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1457, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1457, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1457, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1457, 100, True) /* DYABLE_BOOL */
     , (1457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1457, 247, 2) /* InvulnerabilitySelf4_SpellID */
     , (1457, 1484, 2) /* Impenetrability4_SpellID */
     , (1457, 421, 2) /* SwordMasterySelf4_SpellID */;

