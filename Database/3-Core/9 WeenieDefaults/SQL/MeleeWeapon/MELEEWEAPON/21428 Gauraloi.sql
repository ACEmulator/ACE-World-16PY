/* Weenie - Gauraloi (21428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21428, 'cestusgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21428, 0, 21428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21428, 1, 'Gauraloi') /* NAME_STRING */
     , (21428, 15, 'A cestus constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21428, 1, 33557960) /* SETUP_DID */
     , (21428, 3, 536870932) /* SOUND_TABLE_DID */
     , (21428, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (21428, 8, 100673487) /* ICON_DID */
     , (21428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21428, 9, 1048576) /* LOCATIONS_INT */
     , (21428, 1, 1) /* ITEM_TYPE_INT */
     , (21428, 5, 120) /* ENCUMB_VAL_INT */
     , (21428, 16, 1) /* ITEM_USEABLE_INT */
     , (21428, 8, 120) /* MASS_INT */
     , (21428, 18, 1) /* UI_EFFECTS_INT */
     , (21428, 19, 4000) /* VALUE_INT */
     , (21428, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21428, 151, 2) /* HOOK_TYPE_INT */
     , (21428, 93, 1044) /* PHYSICS_STATE_INT */
     , (21428, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21428, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21428, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21428, 36, 9999) /* RESIST_MAGIC_INT */
     , (21428, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21428, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21428, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21428, 44, 12) /* DAMAGE_INT */
     , (21428, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21428, 45, 4) /* DAMAGE_TYPE_INT */
     , (21428, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21428, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (21428, 47, 1) /* ATTACK_TYPE_INT */
     , (21428, 48, 13) /* WEAPON_SKILL_INT */
     , (21428, 49, 15) /* WEAPON_TIME_INT */
     , (21428, 51, 1) /* COMBAT_USE_INT */
     , (21428, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21428, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21428, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21428, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (21428, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21428, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21428, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (21428, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21428, 69, False) /* IS_SELLABLE_BOOL */
     , (21428, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21428, 441, 2) /* UnarmedCombatMasteryOther5_SpellID */
     , (21428, 1604, 2) /* Defender5_SpellID */
     , (21428, 1591, 2) /* HeartSeeker5_SpellID */
     , (21428, 1615, 2) /* BloodDrinker5_SpellID */
     , (21428, 1624, 2) /* SwiftKiller3_SpellID */;

