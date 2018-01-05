/* Weenie - Tanae's Panaq of the Forests (27339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27339, 'bowpanaqforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27339, 0, 27339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27339, 16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27339, 1, 'Tanae''s Panaq of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27339, 1, 33558662) /* SETUP_DID */
     , (27339, 3, 536870932) /* SOUND_TABLE_DID */
     , (27339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27339, 6, 67113336) /* PALETTE_BASE_DID */
     , (27339, 7, 268436251) /* CLOTHINGBASE_DID */
     , (27339, 8, 100676377) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27339, 9, 4194304) /* LOCATIONS_INT */
     , (27339, 1, 256) /* ITEM_TYPE_INT */
     , (27339, 5, 800) /* ENCUMB_VAL_INT */
     , (27339, 16, 1) /* ITEM_USEABLE_INT */
     , (27339, 8, 800) /* MASS_INT */
     , (27339, 18, 1) /* UI_EFFECTS_INT */
     , (27339, 19, 20000) /* VALUE_INT */
     , (27339, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27339, 151, 2) /* HOOK_TYPE_INT */
     , (27339, 93, 1044) /* PHYSICS_STATE_INT */
     , (27339, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27339, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27339, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27339, 33, 1) /* BONDED_INT */
     , (27339, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27339, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27339, 44, 6) /* DAMAGE_INT */
     , (27339, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27339, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27339, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27339, 48, 2) /* WEAPON_SKILL_INT */
     , (27339, 49, 45) /* WEAPON_TIME_INT */
     , (27339, 50, 1) /* AMMO_TYPE_INT */
     , (27339, 114, 1) /* ATTUNED_INT */
     , (27339, 51, 2) /* COMBAT_USE_INT */
     , (27339, 52, 2) /* PARENT_LOCATION_INT */
     , (27339, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27339, 60, 175) /* WEAPON_RANGE_INT */
     , (27339, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27339, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27339, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27339, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27339, 147, 0.19) /* CRITICAL_FREQUENCY_FLOAT */
     , (27339, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27339, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27339, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27339, 99, True) /* IVORYABLE_BOOL */
     , (27339, 69, False) /* IS_SELLABLE_BOOL */
     , (27339, 22, True) /* INSCRIBABLE_BOOL */
     , (27339, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27339, 2446) /* GrowthGreater_SpellID */
     , (27339, 2449) /* HuntersAcumenGreater_SpellID */
     , (27339, 2452) /* ThornsGreater_SpellID */;

