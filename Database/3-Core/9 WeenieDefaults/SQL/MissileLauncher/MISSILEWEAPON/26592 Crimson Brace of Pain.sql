/* Weenie - Crimson Brace of Pain (26592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26592, 'braceixir3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26592, 0, 26592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26592, 1, 'Crimson Brace of Pain') /* NAME_STRING */
     , (26592, 15, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26592, 1, 33558595) /* SETUP_DID */
     , (26592, 3, 536870932) /* SOUND_TABLE_DID */
     , (26592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26592, 6, 67114956) /* PALETTE_BASE_DID */
     , (26592, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26592, 8, 100675775) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26592, 9, 4194304) /* LOCATIONS_INT */
     , (26592, 1, 256) /* ITEM_TYPE_INT */
     , (26592, 19, 6000) /* VALUE_INT */
     , (26592, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (26592, 5, 250) /* ENCUMB_VAL_INT */
     , (26592, 16, 1) /* ITEM_USEABLE_INT */
     , (26592, 8, 15) /* MASS_INT */
     , (26592, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26592, 151, 2) /* HOOK_TYPE_INT */
     , (26592, 93, 1044) /* PHYSICS_STATE_INT */
     , (26592, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26592, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (26592, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (26592, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (26592, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26592, 44, 14) /* DAMAGE_INT */
     , (26592, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26592, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26592, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (26592, 48, 12) /* WEAPON_SKILL_INT */
     , (26592, 49, 40) /* WEAPON_TIME_INT */
     , (26592, 50, 4) /* AMMO_TYPE_INT */
     , (26592, 51, 2) /* COMBAT_USE_INT */
     , (26592, 60, 120) /* WEAPON_RANGE_INT */
     , (26592, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26592, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (26592, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26592, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26592, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (26592, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26592, 63, 2.9) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26592, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26592, 1605, 2) /* Defender6_SpellID */
     , (26592, 1627, 2) /* SwiftKiller6_SpellID */
     , (26592, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (26592, 1337, 2) /* StrengthOther6_SpellID */
     , (26592, 1616, 2) /* BloodDrinker6_SpellID */
     , (26592, 244, 2) /* InvulnerabilityOther6_SpellID */;

