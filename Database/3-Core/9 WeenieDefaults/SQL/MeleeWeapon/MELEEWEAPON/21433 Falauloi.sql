/* Weenie - Falauloi (21433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21433, 'staffgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21433, 0, 21433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21433, 1, 'Falauloi') /* NAME_STRING */
     , (21433, 15, 'A staff constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21433, 1, 33557966) /* SETUP_DID */
     , (21433, 3, 536870932) /* SOUND_TABLE_DID */
     , (21433, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (21433, 8, 100673493) /* ICON_DID */
     , (21433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21433, 9, 1048576) /* LOCATIONS_INT */
     , (21433, 1, 1) /* ITEM_TYPE_INT */
     , (21433, 5, 240) /* ENCUMB_VAL_INT */
     , (21433, 16, 1) /* ITEM_USEABLE_INT */
     , (21433, 8, 240) /* MASS_INT */
     , (21433, 18, 1) /* UI_EFFECTS_INT */
     , (21433, 19, 4000) /* VALUE_INT */
     , (21433, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21433, 151, 2) /* HOOK_TYPE_INT */
     , (21433, 93, 1044) /* PHYSICS_STATE_INT */
     , (21433, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21433, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21433, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21433, 36, 9999) /* RESIST_MAGIC_INT */
     , (21433, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21433, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21433, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21433, 44, 14) /* DAMAGE_INT */
     , (21433, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21433, 45, 4) /* DAMAGE_TYPE_INT */
     , (21433, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21433, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21433, 47, 6) /* ATTACK_TYPE_INT */
     , (21433, 48, 10) /* WEAPON_SKILL_INT */
     , (21433, 49, 15) /* WEAPON_TIME_INT */
     , (21433, 51, 1) /* COMBAT_USE_INT */
     , (21433, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21433, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21433, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21433, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (21433, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21433, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21433, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (21433, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21433, 69, False) /* IS_SELLABLE_BOOL */
     , (21433, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21433, 1604, 2) /* Defender5_SpellID */
     , (21433, 392, 2) /* StaffMasteryOther5_SpellID */
     , (21433, 1591, 2) /* HeartSeeker5_SpellID */
     , (21433, 1615, 2) /* BloodDrinker5_SpellID */
     , (21433, 1624, 2) /* SwiftKiller3_SpellID */;

