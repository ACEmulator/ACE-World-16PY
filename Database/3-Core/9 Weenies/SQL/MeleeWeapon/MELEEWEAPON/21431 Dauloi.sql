/* Weenie - Dauloi (21431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21431, 'macegaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21431, 18, 21431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21431, 1, 'Dauloi') /* NAME_STRING */
     , (21431, 15, 'A morningstar constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21431, 1, 33557962) /* SETUP_DID */
     , (21431, 3, 536870932) /* SOUND_TABLE_DID */
     , (21431, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (21431, 8, 100673489) /* ICON_DID */
     , (21431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21431, 9, 1048576) /* LOCATIONS_INT */
     , (21431, 1, 1) /* ITEM_TYPE_INT */
     , (21431, 5, 850) /* ENCUMB_VAL_INT */
     , (21431, 16, 1) /* ITEM_USEABLE_INT */
     , (21431, 8, 850) /* MASS_INT */
     , (21431, 18, 1) /* UI_EFFECTS_INT */
     , (21431, 19, 4000) /* VALUE_INT */
     , (21431, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21431, 151, 2) /* HOOK_TYPE_INT */
     , (21431, 93, 1044) /* PHYSICS_STATE_INT */
     , (21431, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21431, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21431, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21431, 36, 9999) /* RESIST_MAGIC_INT */
     , (21431, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21431, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21431, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21431, 44, 24) /* DAMAGE_INT */
     , (21431, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21431, 45, 4) /* DAMAGE_TYPE_INT */
     , (21431, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21431, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21431, 47, 4) /* ATTACK_TYPE_INT */
     , (21431, 48, 5) /* WEAPON_SKILL_INT */
     , (21431, 49, 40) /* WEAPON_TIME_INT */
     , (21431, 51, 1) /* COMBAT_USE_INT */
     , (21431, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21431, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21431, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21431, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (21431, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21431, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21431, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (21431, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21431, 69, False) /* IS_SELLABLE_BOOL */
     , (21431, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21431, 1604) /* Defender5_SpellID */
     , (21431, 1591) /* HeartSeeker5_SpellID */
     , (21431, 1615) /* BloodDrinker5_SpellID */
     , (21431, 344) /* MaceMasteryOther5_SpellID */
     , (21431, 1624) /* SwiftKiller3_SpellID */;

