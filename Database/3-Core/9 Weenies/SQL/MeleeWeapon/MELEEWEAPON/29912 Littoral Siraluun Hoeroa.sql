/* Weenie - Littoral Siraluun Hoeroa (29912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29912, 'nabutsiraluunlittoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29912, 18, 29912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29912, 16, 'A beautifully detailed hoeroa crafted from the claw of a Littoral Siraluun.') /* LONG_DESC_STRING */
     , (29912, 1, 'Littoral Siraluun Hoeroa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29912, 1, 33559106) /* SETUP_DID */
     , (29912, 3, 536870932) /* SOUND_TABLE_DID */
     , (29912, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29912, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (29912, 8, 100677338) /* ICON_DID */
     , (29912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29912, 9, 1048576) /* LOCATIONS_INT */
     , (29912, 1, 1) /* ITEM_TYPE_INT */
     , (29912, 5, 350) /* ENCUMB_VAL_INT */
     , (29912, 16, 1) /* ITEM_USEABLE_INT */
     , (29912, 8, 110) /* MASS_INT */
     , (29912, 18, 1) /* UI_EFFECTS_INT */
     , (29912, 19, 2000) /* VALUE_INT */
     , (29912, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29912, 151, 2) /* HOOK_TYPE_INT */
     , (29912, 93, 1044) /* PHYSICS_STATE_INT */
     , (29912, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29912, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29912, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (29912, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29912, 107, 400) /* ITEM_CUR_MANA_INT */
     , (29912, 44, 11) /* DAMAGE_INT */
     , (29912, 108, 400) /* ITEM_MAX_MANA_INT */
     , (29912, 45, 4) /* DAMAGE_TYPE_INT */
     , (29912, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (29912, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29912, 47, 6) /* ATTACK_TYPE_INT */
     , (29912, 48, 10) /* WEAPON_SKILL_INT */
     , (29912, 49, 20) /* WEAPON_TIME_INT */
     , (29912, 51, 1) /* COMBAT_USE_INT */
     , (29912, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29912, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (29912, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (29912, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (29912, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (29912, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (29912, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29912, 22, True) /* INSCRIBABLE_BOOL */
     , (29912, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29912, 390) /* StaffMasteryOther3_SpellID */
     , (29912, 1589) /* HeartSeeker3_SpellID */
     , (29912, 1613) /* BloodDrinker3_SpellID */;

