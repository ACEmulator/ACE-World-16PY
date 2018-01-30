/* Weenie - Fist of Massacre (27183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27183, 'katarliazk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27183, 0, 27183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27183, 16, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LONG_DESC_STRING */
     , (27183, 1, 'Fist of Massacre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27183, 1, 33558635) /* SETUP_DID */
     , (27183, 3, 536870932) /* SOUND_TABLE_DID */
     , (27183, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27183, 6, 67114956) /* PALETTE_BASE_DID */
     , (27183, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27183, 8, 100675920) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27183, 9, 1048576) /* LOCATIONS_INT */
     , (27183, 1, 1) /* ITEM_TYPE_INT */
     , (27183, 19, 1000) /* VALUE_INT */
     , (27183, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27183, 5, 110) /* ENCUMB_VAL_INT */
     , (27183, 16, 1) /* ITEM_USEABLE_INT */
     , (27183, 8, 80) /* MASS_INT */
     , (27183, 18, 1) /* UI_EFFECTS_INT */
     , (27183, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27183, 151, 2) /* HOOK_TYPE_INT */
     , (27183, 93, 1044) /* PHYSICS_STATE_INT */
     , (27183, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27183, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (27183, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27183, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27183, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27183, 44, 15) /* DAMAGE_INT */
     , (27183, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27183, 45, 2) /* DAMAGE_TYPE_INT */
     , (27183, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27183, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (27183, 47, 1) /* ATTACK_TYPE_INT */
     , (27183, 48, 13) /* WEAPON_SKILL_INT */
     , (27183, 49, 10) /* WEAPON_TIME_INT */
     , (27183, 51, 1) /* COMBAT_USE_INT */
     , (27183, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27183, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27183, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (27183, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27183, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27183, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27183, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (27183, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27183, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27183, 22, True) /* INSCRIBABLE_BOOL */
     , (27183, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27183, 1141, 2) /* PiercingProtectionOther3_SpellID */
     , (27183, 1603, 2) /* Defender4_SpellID */
     , (27183, 1614, 2) /* BloodDrinker4_SpellID */
     , (27183, 1625, 2) /* SwiftKiller4_SpellID */;

