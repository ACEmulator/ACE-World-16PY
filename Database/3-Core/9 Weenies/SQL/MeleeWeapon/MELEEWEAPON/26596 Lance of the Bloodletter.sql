/* Weenie - Lance of the Bloodletter (26596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26596, 'spearixir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26596, 18, 26596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26596, 1, 'Lance of the Bloodletter') /* NAME_STRING */
     , (26596, 15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26596, 1, 33558594) /* SETUP_DID */
     , (26596, 3, 536870932) /* SOUND_TABLE_DID */
     , (26596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26596, 6, 67114956) /* PALETTE_BASE_DID */
     , (26596, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26596, 8, 100675774) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26596, 9, 1048576) /* LOCATIONS_INT */
     , (26596, 1, 1) /* ITEM_TYPE_INT */
     , (26596, 19, 2000) /* VALUE_INT */
     , (26596, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (26596, 5, 250) /* ENCUMB_VAL_INT */
     , (26596, 16, 1) /* ITEM_USEABLE_INT */
     , (26596, 8, 140) /* MASS_INT */
     , (26596, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26596, 151, 2) /* HOOK_TYPE_INT */
     , (26596, 93, 1044) /* PHYSICS_STATE_INT */
     , (26596, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26596, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (26596, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (26596, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (26596, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26596, 44, 30) /* DAMAGE_INT */
     , (26596, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26596, 45, 2) /* DAMAGE_TYPE_INT */
     , (26596, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (26596, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26596, 47, 2) /* ATTACK_TYPE_INT */
     , (26596, 48, 9) /* WEAPON_SKILL_INT */
     , (26596, 49, 15) /* WEAPON_TIME_INT */
     , (26596, 51, 1) /* COMBAT_USE_INT */
     , (26596, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26596, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (26596, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (26596, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26596, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26596, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (26596, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (26596, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26596, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26596, 1603) /* Defender4_SpellID */
     , (26596, 1615) /* BloodDrinker5_SpellID */
     , (26596, 1625) /* SwiftKiller4_SpellID */
     , (26596, 1383) /* CoordinationOther5_SpellID */
     , (26596, 2681) /* FeebleSpearAptitude_SpellID */;

