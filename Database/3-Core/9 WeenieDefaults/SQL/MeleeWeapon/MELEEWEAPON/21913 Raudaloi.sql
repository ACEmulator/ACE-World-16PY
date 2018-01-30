/* Weenie - Raudaloi (21913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21913, 'swordgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21913, 0, 21913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21913, 1, 'Raudaloi') /* NAME_STRING */
     , (21913, 15, 'A sword constructed of obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21913, 1, 33557967) /* SETUP_DID */
     , (21913, 3, 536870932) /* SOUND_TABLE_DID */
     , (21913, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (21913, 8, 100673494) /* ICON_DID */
     , (21913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21913, 9, 1048576) /* LOCATIONS_INT */
     , (21913, 1, 1) /* ITEM_TYPE_INT */
     , (21913, 5, 450) /* ENCUMB_VAL_INT */
     , (21913, 16, 1) /* ITEM_USEABLE_INT */
     , (21913, 8, 450) /* MASS_INT */
     , (21913, 18, 1) /* UI_EFFECTS_INT */
     , (21913, 19, 4000) /* VALUE_INT */
     , (21913, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21913, 151, 2) /* HOOK_TYPE_INT */
     , (21913, 93, 1044) /* PHYSICS_STATE_INT */
     , (21913, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21913, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21913, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21913, 36, 9999) /* RESIST_MAGIC_INT */
     , (21913, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21913, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21913, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21913, 44, 30) /* DAMAGE_INT */
     , (21913, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21913, 45, 3) /* DAMAGE_TYPE_INT */
     , (21913, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21913, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21913, 47, 6) /* ATTACK_TYPE_INT */
     , (21913, 48, 11) /* WEAPON_SKILL_INT */
     , (21913, 49, 30) /* WEAPON_TIME_INT */
     , (21913, 51, 1) /* COMBAT_USE_INT */
     , (21913, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21913, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21913, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (21913, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21913, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21913, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (21913, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21913, 69, False) /* IS_SELLABLE_BOOL */
     , (21913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21913, 1604, 2) /* Defender5_SpellID */
     , (21913, 1591, 2) /* HeartSeeker5_SpellID */
     , (21913, 1615, 2) /* BloodDrinker5_SpellID */
     , (21913, 1624, 2) /* SwiftKiller3_SpellID */
     , (21913, 416, 2) /* SwordMasteryOther5_SpellID */;

