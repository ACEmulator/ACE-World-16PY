/* Weenie - Staff of the Fallen (30874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30874, 'stafffallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30874, 0, 30874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30874, 1, 'Staff of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30874, 1, 33559278) /* SETUP_DID */
     , (30874, 3, 536870932) /* SOUND_TABLE_DID */
     , (30874, 8, 100677511) /* ICON_DID */
     , (30874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30874, 9, 1048576) /* LOCATIONS_INT */
     , (30874, 1, 1) /* ITEM_TYPE_INT */
     , (30874, 93, 1044) /* PHYSICS_STATE_INT */
     , (30874, 5, 450) /* ENCUMB_VAL_INT */
     , (30874, 16, 1) /* ITEM_USEABLE_INT */
     , (30874, 8, 340) /* MASS_INT */
     , (30874, 19, 10000) /* VALUE_INT */
     , (30874, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30874, 151, 2) /* HOOK_TYPE_INT */
     , (30874, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30874, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (30874, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30874, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30874, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30874, 44, 25) /* DAMAGE_INT */
     , (30874, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30874, 45, 4) /* DAMAGE_TYPE_INT */
     , (30874, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30874, 47, 6) /* ATTACK_TYPE_INT */
     , (30874, 48, 10) /* WEAPON_SKILL_INT */
     , (30874, 49, 25) /* WEAPON_TIME_INT */
     , (30874, 51, 1) /* COMBAT_USE_INT */
     , (30874, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30874, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30874, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30874, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30874, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30874, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30874, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30874, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */
     , (30874, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30874, 22, True) /* INSCRIBABLE_BOOL */
     , (30874, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30874, 2693) /* ModerateStaffAptitude_SpellID */
     , (30874, 2096) /* BloodDrinker7_SpellID */;

