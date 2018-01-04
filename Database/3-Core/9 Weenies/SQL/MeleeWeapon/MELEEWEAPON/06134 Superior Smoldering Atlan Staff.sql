/* Weenie - Superior Smoldering Atlan Staff (6134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6134, 'staffbettersmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6134, 18, 6134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6134, 1, 'Superior Smoldering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6134, 1, 33556373) /* SETUP_DID */
     , (6134, 3, 536870932) /* SOUND_TABLE_DID */
     , (6134, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6134, 6, 67111919) /* PALETTE_BASE_DID */
     , (6134, 7, 268435952) /* CLOTHINGBASE_DID */
     , (6134, 8, 100670565) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6134, 9, 1048576) /* LOCATIONS_INT */
     , (6134, 1, 1) /* ITEM_TYPE_INT */
     , (6134, 19, 4000) /* VALUE_INT */
     , (6134, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6134, 5, 450) /* ENCUMB_VAL_INT */
     , (6134, 16, 1) /* ITEM_USEABLE_INT */
     , (6134, 8, 450) /* MASS_INT */
     , (6134, 18, 1) /* UI_EFFECTS_INT */
     , (6134, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6134, 151, 2) /* HOOK_TYPE_INT */
     , (6134, 93, 1044) /* PHYSICS_STATE_INT */
     , (6134, 33, 1) /* BONDED_INT */
     , (6134, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6134, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6134, 44, 12) /* DAMAGE_INT */
     , (6134, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6134, 45, 16) /* DAMAGE_TYPE_INT */
     , (6134, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6134, 47, 6) /* ATTACK_TYPE_INT */
     , (6134, 48, 10) /* WEAPON_SKILL_INT */
     , (6134, 49, 20) /* WEAPON_TIME_INT */
     , (6134, 51, 1) /* COMBAT_USE_INT */
     , (6134, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6134, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6134, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6134, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6134, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6134, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6134, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6134, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6134, 69, False) /* IS_SELLABLE_BOOL */
     , (6134, 22, True) /* INSCRIBABLE_BOOL */
     , (6134, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6134, 1603) /* Defender4_SpellID */
     , (6134, 1590) /* HeartSeeker4_SpellID */
     , (6134, 1614) /* BloodDrinker4_SpellID */
     , (6134, 1092) /* FireProtectionSelf4_SpellID */
     , (6134, 1625) /* SwiftKiller4_SpellID */
     , (6134, 1330) /* StrengthSelf4_SpellID */;

