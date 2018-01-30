/* Weenie - Lance of the Bloodletter (26598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26598, 'spearixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26598, 0, 26598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26598, 1, 'Lance of the Bloodletter') /* NAME_STRING */
     , (26598, 15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26598, 1, 33558594) /* SETUP_DID */
     , (26598, 3, 536870932) /* SOUND_TABLE_DID */
     , (26598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26598, 6, 67114956) /* PALETTE_BASE_DID */
     , (26598, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26598, 8, 100675774) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26598, 9, 1048576) /* LOCATIONS_INT */
     , (26598, 1, 1) /* ITEM_TYPE_INT */
     , (26598, 19, 6000) /* VALUE_INT */
     , (26598, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (26598, 5, 250) /* ENCUMB_VAL_INT */
     , (26598, 16, 1) /* ITEM_USEABLE_INT */
     , (26598, 8, 140) /* MASS_INT */
     , (26598, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26598, 151, 2) /* HOOK_TYPE_INT */
     , (26598, 93, 1044) /* PHYSICS_STATE_INT */
     , (26598, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26598, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (26598, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (26598, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (26598, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26598, 44, 60) /* DAMAGE_INT */
     , (26598, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26598, 45, 2) /* DAMAGE_TYPE_INT */
     , (26598, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26598, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26598, 47, 2) /* ATTACK_TYPE_INT */
     , (26598, 48, 9) /* WEAPON_SKILL_INT */
     , (26598, 49, 15) /* WEAPON_TIME_INT */
     , (26598, 51, 1) /* COMBAT_USE_INT */
     , (26598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26598, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (26598, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (26598, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26598, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26598, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (26598, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26598, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26598, 1616, 2) /* BloodDrinker6_SpellID */
     , (26598, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (26598, 1605, 2) /* Defender6_SpellID */
     , (26598, 1627, 2) /* SwiftKiller6_SpellID */
     , (26598, 1317, 2) /* ArmorOther6_SpellID */
     , (26598, 1384, 2) /* CoordinationOther6_SpellID */;

