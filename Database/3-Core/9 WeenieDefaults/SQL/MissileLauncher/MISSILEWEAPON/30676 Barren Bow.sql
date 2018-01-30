/* Weenie - Barren Bow (30676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30676, 'bowbarren');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30676, 0, 30676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30676, 16, 'This bow appears to be made from the withered flesh of some sort of creature.') /* LONG_DESC_STRING */
     , (30676, 1, 'Barren Bow') /* NAME_STRING */
     , (30676, 33, 'WitheredAtollBow0105') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30676, 1, 33559216) /* SETUP_DID */
     , (30676, 3, 536870932) /* SOUND_TABLE_DID */
     , (30676, 8, 100677401) /* ICON_DID */
     , (30676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30676, 9, 4194304) /* LOCATIONS_INT */
     , (30676, 1, 256) /* ITEM_TYPE_INT */
     , (30676, 93, 1044) /* PHYSICS_STATE_INT */
     , (30676, 5, 600) /* ENCUMB_VAL_INT */
     , (30676, 16, 1) /* ITEM_USEABLE_INT */
     , (30676, 8, 140) /* MASS_INT */
     , (30676, 19, 6000) /* VALUE_INT */
     , (30676, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30676, 151, 2) /* HOOK_TYPE_INT */
     , (30676, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30676, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (30676, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (30676, 33, 1) /* BONDED_INT */
     , (30676, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30676, 107, 3000) /* ITEM_CUR_MANA_INT */
     , (30676, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30676, 44, 0) /* DAMAGE_INT */
     , (30676, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (30676, 48, 2) /* WEAPON_SKILL_INT */
     , (30676, 49, 40) /* WEAPON_TIME_INT */
     , (30676, 50, 1) /* AMMO_TYPE_INT */
     , (30676, 114, 1) /* ATTUNED_INT */
     , (30676, 51, 2) /* COMBAT_USE_INT */
     , (30676, 52, 2) /* PARENT_LOCATION_INT */
     , (30676, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30676, 60, 175) /* WEAPON_RANGE_INT */
     , (30676, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30676, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (30676, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30676, 136, 7) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30676, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30676, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30676, 63, 2.55) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30676, 99, True) /* IVORYABLE_BOOL */
     , (30676, 22, True) /* INSCRIBABLE_BOOL */
     , (30676, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30676, 1616, 2) /* BloodDrinker6_SpellID */;

