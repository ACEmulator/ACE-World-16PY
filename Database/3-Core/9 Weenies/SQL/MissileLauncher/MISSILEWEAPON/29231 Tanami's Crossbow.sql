/* Weenie - Tanami's Crossbow (29231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29231, 'crossbowishaqslostkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29231, 18, 29231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29231, 16, 'This crossbow was a gift from Tanami Kei of Ayan Baqur.') /* LONG_DESC_STRING */
     , (29231, 1, 'Tanami''s Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29231, 1, 33559119) /* SETUP_DID */
     , (29231, 3, 536870932) /* SOUND_TABLE_DID */
     , (29231, 8, 100677364) /* ICON_DID */
     , (29231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29231, 9, 4194304) /* LOCATIONS_INT */
     , (29231, 1, 256) /* ITEM_TYPE_INT */
     , (29231, 5, 600) /* ENCUMB_VAL_INT */
     , (29231, 16, 1) /* ITEM_USEABLE_INT */
     , (29231, 8, 640) /* MASS_INT */
     , (29231, 18, 1) /* UI_EFFECTS_INT */
     , (29231, 19, 3500) /* VALUE_INT */
     , (29231, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29231, 151, 2) /* HOOK_TYPE_INT */
     , (29231, 93, 1044) /* PHYSICS_STATE_INT */
     , (29231, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29231, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (29231, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (29231, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (29231, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (29231, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (29231, 44, 0) /* DAMAGE_INT */
     , (29231, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (29231, 48, 3) /* WEAPON_SKILL_INT */
     , (29231, 49, 60) /* WEAPON_TIME_INT */
     , (29231, 50, 2) /* AMMO_TYPE_INT */
     , (29231, 51, 2) /* COMBAT_USE_INT */
     , (29231, 52, 2) /* PARENT_LOCATION_INT */
     , (29231, 53, 3) /* PLACEMENT_POSITION_INT */
     , (29231, 60, 192) /* WEAPON_RANGE_INT */
     , (29231, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29231, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (29231, 5, -0.05) /* MANA_RATE_FLOAT */
     , (29231, 147, 0.5) /* CRITICAL_FREQUENCY_FLOAT */
     , (29231, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (29231, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29231, 63, 2.75) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29231, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29231, 1605) /* Defender6_SpellID */
     , (29231, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (29231, 2600) /* CANTRIPDEFENDER1_SpellID */
     , (29231, 2096) /* BloodDrinker7_SpellID */;

