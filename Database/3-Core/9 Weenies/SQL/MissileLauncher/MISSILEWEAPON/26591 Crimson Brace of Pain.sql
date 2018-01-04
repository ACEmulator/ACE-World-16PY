/* Weenie - Crimson Brace of Pain (26591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26591, 'braceixir2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26591, 18, 26591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26591, 1, 'Crimson Brace of Pain') /* NAME_STRING */
     , (26591, 15, 'This brace looks much like an ornamental piece for the hand. However, it is able to give greater strength to thrown darts.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26591, 1, 33558595) /* SETUP_DID */
     , (26591, 3, 536870932) /* SOUND_TABLE_DID */
     , (26591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26591, 6, 67114956) /* PALETTE_BASE_DID */
     , (26591, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26591, 8, 100675775) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26591, 9, 4194304) /* LOCATIONS_INT */
     , (26591, 1, 256) /* ITEM_TYPE_INT */
     , (26591, 19, 4000) /* VALUE_INT */
     , (26591, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26591, 5, 250) /* ENCUMB_VAL_INT */
     , (26591, 16, 1) /* ITEM_USEABLE_INT */
     , (26591, 8, 15) /* MASS_INT */
     , (26591, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26591, 151, 2) /* HOOK_TYPE_INT */
     , (26591, 93, 1044) /* PHYSICS_STATE_INT */
     , (26591, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26591, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (26591, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (26591, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (26591, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26591, 44, 13) /* DAMAGE_INT */
     , (26591, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26591, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (26591, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (26591, 48, 12) /* WEAPON_SKILL_INT */
     , (26591, 49, 40) /* WEAPON_TIME_INT */
     , (26591, 50, 4) /* AMMO_TYPE_INT */
     , (26591, 51, 2) /* COMBAT_USE_INT */
     , (26591, 60, 120) /* WEAPON_RANGE_INT */
     , (26591, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26591, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (26591, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26591, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26591, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (26591, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26591, 63, 2.75) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26591, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26591, 1604) /* Defender5_SpellID */
     , (26591, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (26591, 1337) /* StrengthOther6_SpellID */
     , (26591, 1616) /* BloodDrinker6_SpellID */
     , (26591, 1626) /* SwiftKiller5_SpellID */;

