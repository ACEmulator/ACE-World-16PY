/* Weenie - Crest of Kings (9395) */
DELETE FROM weenie WHERE class_Id = 9395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9395, 'shieldcrest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9395, 16, 'A large carved shield, with a detailed picture of a mattekar upon it.') /* LONG_DESC_STRING */
     , (9395, 1, 'Crest of Kings') /* NAME_STRING */
     , (9395, 15, 'A large carved shield.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9395, 1, 33557014) /* SETUP_DID */
     , (9395, 3, 536870932) /* SOUND_TABLE_DID */
     , (9395, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (9395, 8, 100671513) /* ICON_DID */
     , (9395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9395, 9, 2097152) /* LOCATIONS_INT */
     , (9395, 1, 2) /* ITEM_TYPE_INT */
     , (9395, 5, 1100) /* ENCUMB_VAL_INT */
     , (9395, 16, 1) /* ITEM_USEABLE_INT */
     , (9395, 8, 460) /* MASS_INT */
     , (9395, 27, 2) /* ARMOR_TYPE_INT */
     , (9395, 19, 1750) /* VALUE_INT */
     , (9395, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9395, 151, 2) /* HOOK_TYPE_INT */
     , (9395, 28, 100) /* ARMOR_LEVEL_INT */
     , (9395, 93, 1044) /* PHYSICS_STATE_INT */
     , (9395, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (9395, 107, 200) /* ITEM_CUR_MANA_INT */
     , (9395, 108, 200) /* ITEM_MAX_MANA_INT */
     , (9395, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9395, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9395, 51, 4) /* COMBAT_USE_INT */
     , (9395, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9395, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9395, 5, -0.05) /* MANA_RATE_FLOAT */
     , (9395, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9395, 111, 1) /* SIZE_MOD_FLOAT */
     , (9395, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (9395, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9395, 110, 1) /* BULK_MOD_FLOAT */
     , (9395, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9395, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9395, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9395, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9395, 22, True) /* INSCRIBABLE_BOOL */
     , (9395, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9395, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (9395, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (9395, 517, 2) /* AcidProtectionSelf3_SpellID */;

