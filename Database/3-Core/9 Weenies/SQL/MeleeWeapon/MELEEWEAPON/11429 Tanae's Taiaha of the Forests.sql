/* Weenie - Tanae's Taiaha of the Forests (11429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11429, 'speartaiahaforests-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11429, 18, 11429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11429, 16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11429, 1, 'Tanae''s Taiaha of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11429, 1, 33557236) /* SETUP_DID */
     , (11429, 3, 536870932) /* SOUND_TABLE_DID */
     , (11429, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11429, 6, 67113336) /* PALETTE_BASE_DID */
     , (11429, 7, 268436251) /* CLOTHINGBASE_DID */
     , (11429, 8, 100672090) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11429, 9, 1048576) /* LOCATIONS_INT */
     , (11429, 1, 1) /* ITEM_TYPE_INT */
     , (11429, 5, 700) /* ENCUMB_VAL_INT */
     , (11429, 16, 1) /* ITEM_USEABLE_INT */
     , (11429, 8, 140) /* MASS_INT */
     , (11429, 18, 1) /* UI_EFFECTS_INT */
     , (11429, 19, 20000) /* VALUE_INT */
     , (11429, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11429, 151, 2) /* HOOK_TYPE_INT */
     , (11429, 93, 1044) /* PHYSICS_STATE_INT */
     , (11429, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11429, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (11429, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11429, 33, 1) /* BONDED_INT */
     , (11429, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11429, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11429, 44, 32) /* DAMAGE_INT */
     , (11429, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11429, 45, 2) /* DAMAGE_TYPE_INT */
     , (11429, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11429, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11429, 47, 2) /* ATTACK_TYPE_INT */
     , (11429, 48, 9) /* WEAPON_SKILL_INT */
     , (11429, 49, 30) /* WEAPON_TIME_INT */
     , (11429, 114, 1) /* ATTUNED_INT */
     , (11429, 51, 1) /* COMBAT_USE_INT */
     , (11429, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11429, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11429, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11429, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11429, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11429, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11429, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11429, 22, 0.54) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11429, 99, True) /* IVORYABLE_BOOL */
     , (11429, 69, False) /* IS_SELLABLE_BOOL */
     , (11429, 22, True) /* INSCRIBABLE_BOOL */
     , (11429, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11429, 2446) /* GrowthGreater_SpellID */
     , (11429, 2449) /* HuntersAcumenGreater_SpellID */
     , (11429, 2452) /* ThornsGreater_SpellID */;

