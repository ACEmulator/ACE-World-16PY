/* Weenie - Vein-Thirst Kukri (27189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27189, 'kukriliazk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27189, 0, 27189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27189, 1, 'Vein-Thirst Kukri') /* NAME_STRING */
     , (27189, 15, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27189, 1, 33558634) /* SETUP_DID */
     , (27189, 3, 536870932) /* SOUND_TABLE_DID */
     , (27189, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27189, 6, 67114956) /* PALETTE_BASE_DID */
     , (27189, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27189, 8, 100675921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27189, 9, 1048576) /* LOCATIONS_INT */
     , (27189, 1, 1) /* ITEM_TYPE_INT */
     , (27189, 19, 4000) /* VALUE_INT */
     , (27189, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27189, 5, 115) /* ENCUMB_VAL_INT */
     , (27189, 16, 1) /* ITEM_USEABLE_INT */
     , (27189, 8, 90) /* MASS_INT */
     , (27189, 18, 1) /* UI_EFFECTS_INT */
     , (27189, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27189, 151, 2) /* HOOK_TYPE_INT */
     , (27189, 93, 1044) /* PHYSICS_STATE_INT */
     , (27189, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27189, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (27189, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (27189, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (27189, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27189, 44, 16) /* DAMAGE_INT */
     , (27189, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27189, 45, 3) /* DAMAGE_TYPE_INT */
     , (27189, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (27189, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27189, 47, 166) /* ATTACK_TYPE_INT */
     , (27189, 48, 4) /* WEAPON_SKILL_INT */
     , (27189, 49, 10) /* WEAPON_TIME_INT */
     , (27189, 51, 1) /* COMBAT_USE_INT */
     , (27189, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27189, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27189, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (27189, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27189, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27189, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27189, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (27189, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27189, 22, True) /* INSCRIBABLE_BOOL */
     , (27189, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27189, 1604, 2) /* Defender5_SpellID */
     , (27189, 1616, 2) /* BloodDrinker6_SpellID */
     , (27189, 1407, 2) /* QuicknessOther5_SpellID */
     , (27189, 1626, 2) /* SwiftKiller5_SpellID */
     , (27189, 1119, 2) /* BladeProtectionOther5_SpellID */
     , (27189, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

