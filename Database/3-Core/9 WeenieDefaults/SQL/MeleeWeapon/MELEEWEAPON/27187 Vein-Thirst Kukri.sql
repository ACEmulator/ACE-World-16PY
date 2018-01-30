/* Weenie - Vein-Thirst Kukri (27187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27187, 'kukriliazk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27187, 0, 27187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27187, 1, 'Vein-Thirst Kukri') /* NAME_STRING */
     , (27187, 15, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27187, 1, 33558634) /* SETUP_DID */
     , (27187, 3, 536870932) /* SOUND_TABLE_DID */
     , (27187, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27187, 6, 67114956) /* PALETTE_BASE_DID */
     , (27187, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27187, 8, 100675921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27187, 9, 1048576) /* LOCATIONS_INT */
     , (27187, 1, 1) /* ITEM_TYPE_INT */
     , (27187, 19, 1000) /* VALUE_INT */
     , (27187, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27187, 5, 115) /* ENCUMB_VAL_INT */
     , (27187, 16, 1) /* ITEM_USEABLE_INT */
     , (27187, 8, 90) /* MASS_INT */
     , (27187, 18, 1) /* UI_EFFECTS_INT */
     , (27187, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27187, 151, 2) /* HOOK_TYPE_INT */
     , (27187, 93, 1044) /* PHYSICS_STATE_INT */
     , (27187, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27187, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (27187, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27187, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27187, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27187, 44, 8) /* DAMAGE_INT */
     , (27187, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27187, 45, 3) /* DAMAGE_TYPE_INT */
     , (27187, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27187, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27187, 47, 166) /* ATTACK_TYPE_INT */
     , (27187, 48, 4) /* WEAPON_SKILL_INT */
     , (27187, 49, 10) /* WEAPON_TIME_INT */
     , (27187, 51, 1) /* COMBAT_USE_INT */
     , (27187, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27187, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (27187, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (27187, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27187, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27187, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27187, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27187, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27187, 22, True) /* INSCRIBABLE_BOOL */
     , (27187, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27187, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (27187, 1603, 2) /* Defender4_SpellID */
     , (27187, 1614, 2) /* BloodDrinker4_SpellID */
     , (27187, 1625, 2) /* SwiftKiller4_SpellID */;

