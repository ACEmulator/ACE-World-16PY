/* Weenie - Gibbering Claw (27451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27451, 'clawgibbering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27451, 18, 27451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27451, 16, 'The malformed claw of the Gibbering. Its talons look extremely sharp.') /* LONG_DESC_STRING */
     , (27451, 1, 'Gibbering Claw') /* NAME_STRING */
     , (27451, 33, 'PickedUpClawGibbering') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27451, 1, 33558689) /* SETUP_DID */
     , (27451, 3, 536870932) /* SOUND_TABLE_DID */
     , (27451, 8, 100676421) /* ICON_DID */
     , (27451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27451, 9, 1048576) /* LOCATIONS_INT */
     , (27451, 1, 1) /* ITEM_TYPE_INT */
     , (27451, 5, 115) /* ENCUMB_VAL_INT */
     , (27451, 16, 1) /* ITEM_USEABLE_INT */
     , (27451, 8, 100) /* MASS_INT */
     , (27451, 18, 1) /* UI_EFFECTS_INT */
     , (27451, 19, 4000) /* VALUE_INT */
     , (27451, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27451, 151, 2) /* HOOK_TYPE_INT */
     , (27451, 93, 1044) /* PHYSICS_STATE_INT */
     , (27451, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27451, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27451, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (27451, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (27451, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27451, 44, 20) /* DAMAGE_INT */
     , (27451, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27451, 45, 32) /* DAMAGE_TYPE_INT */
     , (27451, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27451, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27451, 47, 1) /* ATTACK_TYPE_INT */
     , (27451, 48, 13) /* WEAPON_SKILL_INT */
     , (27451, 49, 10) /* WEAPON_TIME_INT */
     , (27451, 51, 1) /* COMBAT_USE_INT */
     , (27451, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27451, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (27451, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (27451, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27451, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27451, 136, 5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27451, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27451, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27451, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27451, 22, True) /* INSCRIBABLE_BOOL */
     , (27451, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27451, 1604) /* Defender5_SpellID */
     , (27451, 1624) /* SwiftKiller3_SpellID */
     , (27451, 1616) /* BloodDrinker6_SpellID */
     , (27451, 1591) /* HeartSeeker5_SpellID */;

