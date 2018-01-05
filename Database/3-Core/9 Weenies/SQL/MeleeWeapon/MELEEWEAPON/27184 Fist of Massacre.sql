/* Weenie - Fist of Massacre (27184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27184, 'katarliazk2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27184, 0, 27184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27184, 16, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LONG_DESC_STRING */
     , (27184, 1, 'Fist of Massacre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27184, 1, 33558635) /* SETUP_DID */
     , (27184, 3, 536870932) /* SOUND_TABLE_DID */
     , (27184, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27184, 6, 67114956) /* PALETTE_BASE_DID */
     , (27184, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27184, 8, 100675920) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27184, 9, 1048576) /* LOCATIONS_INT */
     , (27184, 1, 1) /* ITEM_TYPE_INT */
     , (27184, 19, 2000) /* VALUE_INT */
     , (27184, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27184, 5, 110) /* ENCUMB_VAL_INT */
     , (27184, 16, 1) /* ITEM_USEABLE_INT */
     , (27184, 8, 80) /* MASS_INT */
     , (27184, 18, 1) /* UI_EFFECTS_INT */
     , (27184, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27184, 151, 2) /* HOOK_TYPE_INT */
     , (27184, 93, 1044) /* PHYSICS_STATE_INT */
     , (27184, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27184, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27184, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (27184, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (27184, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27184, 44, 30) /* DAMAGE_INT */
     , (27184, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27184, 45, 2) /* DAMAGE_TYPE_INT */
     , (27184, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27184, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27184, 47, 1) /* ATTACK_TYPE_INT */
     , (27184, 48, 13) /* WEAPON_SKILL_INT */
     , (27184, 49, 10) /* WEAPON_TIME_INT */
     , (27184, 51, 1) /* COMBAT_USE_INT */
     , (27184, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27184, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (27184, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (27184, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27184, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27184, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27184, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27184, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (27184, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27184, 22, True) /* INSCRIBABLE_BOOL */
     , (27184, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27184, 1142) /* PiercingProtectionOther4_SpellID */
     , (27184, 1604) /* Defender5_SpellID */
     , (27184, 1615) /* BloodDrinker5_SpellID */
     , (27184, 1626) /* SwiftKiller5_SpellID */
     , (27184, 2685) /* FeebleUnarmedAptitude_SpellID */;

