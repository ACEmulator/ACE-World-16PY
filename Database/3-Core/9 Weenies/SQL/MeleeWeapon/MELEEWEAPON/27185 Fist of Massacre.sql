/* Weenie - Fist of Massacre (27185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27185, 'katarliazk3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27185, 0, 27185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27185, 16, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LONG_DESC_STRING */
     , (27185, 1, 'Fist of Massacre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27185, 1, 33558635) /* SETUP_DID */
     , (27185, 3, 536870932) /* SOUND_TABLE_DID */
     , (27185, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27185, 6, 67114956) /* PALETTE_BASE_DID */
     , (27185, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27185, 8, 100675920) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27185, 9, 1048576) /* LOCATIONS_INT */
     , (27185, 1, 1) /* ITEM_TYPE_INT */
     , (27185, 19, 4000) /* VALUE_INT */
     , (27185, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27185, 5, 110) /* ENCUMB_VAL_INT */
     , (27185, 16, 1) /* ITEM_USEABLE_INT */
     , (27185, 8, 80) /* MASS_INT */
     , (27185, 18, 1) /* UI_EFFECTS_INT */
     , (27185, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27185, 151, 2) /* HOOK_TYPE_INT */
     , (27185, 93, 1044) /* PHYSICS_STATE_INT */
     , (27185, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27185, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27185, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (27185, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (27185, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27185, 44, 36) /* DAMAGE_INT */
     , (27185, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27185, 45, 2) /* DAMAGE_TYPE_INT */
     , (27185, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (27185, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27185, 47, 1) /* ATTACK_TYPE_INT */
     , (27185, 48, 13) /* WEAPON_SKILL_INT */
     , (27185, 49, 10) /* WEAPON_TIME_INT */
     , (27185, 51, 1) /* COMBAT_USE_INT */
     , (27185, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27185, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27185, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (27185, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27185, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27185, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27185, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27185, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (27185, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27185, 22, True) /* INSCRIBABLE_BOOL */
     , (27185, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27185, 2568) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (27185, 1604) /* Defender5_SpellID */
     , (27185, 1616) /* BloodDrinker6_SpellID */
     , (27185, 1626) /* SwiftKiller5_SpellID */
     , (27185, 1336) /* StrengthOther5_SpellID */
     , (27185, 1143) /* PiercingProtectionOther5_SpellID */;

