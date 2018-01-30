/* Weenie - Sacraloi (21430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21430, 'daggergaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21430, 0, 21430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21430, 1, 'Sacraloi') /* NAME_STRING */
     , (21430, 15, 'A dagger constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21430, 1, 33557961) /* SETUP_DID */
     , (21430, 3, 536870932) /* SOUND_TABLE_DID */
     , (21430, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (21430, 8, 100673488) /* ICON_DID */
     , (21430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21430, 9, 1048576) /* LOCATIONS_INT */
     , (21430, 1, 1) /* ITEM_TYPE_INT */
     , (21430, 5, 120) /* ENCUMB_VAL_INT */
     , (21430, 16, 1) /* ITEM_USEABLE_INT */
     , (21430, 8, 120) /* MASS_INT */
     , (21430, 18, 1) /* UI_EFFECTS_INT */
     , (21430, 19, 4000) /* VALUE_INT */
     , (21430, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21430, 151, 2) /* HOOK_TYPE_INT */
     , (21430, 93, 1044) /* PHYSICS_STATE_INT */
     , (21430, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21430, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21430, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21430, 36, 9999) /* RESIST_MAGIC_INT */
     , (21430, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21430, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21430, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21430, 44, 10) /* DAMAGE_INT */
     , (21430, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21430, 45, 3) /* DAMAGE_TYPE_INT */
     , (21430, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21430, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21430, 47, 6) /* ATTACK_TYPE_INT */
     , (21430, 48, 4) /* WEAPON_SKILL_INT */
     , (21430, 49, 15) /* WEAPON_TIME_INT */
     , (21430, 51, 1) /* COMBAT_USE_INT */
     , (21430, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21430, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21430, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21430, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (21430, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21430, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21430, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (21430, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21430, 69, False) /* IS_SELLABLE_BOOL */
     , (21430, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21430, 320, 2) /* DaggerMasteryOther5_SpellID */
     , (21430, 1604, 2) /* Defender5_SpellID */
     , (21430, 1591, 2) /* HeartSeeker5_SpellID */
     , (21430, 1615, 2) /* BloodDrinker5_SpellID */
     , (21430, 1624, 2) /* SwiftKiller3_SpellID */;

