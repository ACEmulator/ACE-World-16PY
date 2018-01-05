/* Weenie - Superior Smoldering Atlan Spear (6265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6265, 'spearbettersmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6265, 0, 6265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6265, 1, 'Superior Smoldering Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6265, 1, 33556369) /* SETUP_DID */
     , (6265, 3, 536870932) /* SOUND_TABLE_DID */
     , (6265, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6265, 6, 67111919) /* PALETTE_BASE_DID */
     , (6265, 7, 268435948) /* CLOTHINGBASE_DID */
     , (6265, 8, 100670555) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6265, 9, 1048576) /* LOCATIONS_INT */
     , (6265, 1, 1) /* ITEM_TYPE_INT */
     , (6265, 19, 4000) /* VALUE_INT */
     , (6265, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6265, 5, 700) /* ENCUMB_VAL_INT */
     , (6265, 16, 1) /* ITEM_USEABLE_INT */
     , (6265, 8, 700) /* MASS_INT */
     , (6265, 18, 1) /* UI_EFFECTS_INT */
     , (6265, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6265, 151, 2) /* HOOK_TYPE_INT */
     , (6265, 93, 1044) /* PHYSICS_STATE_INT */
     , (6265, 33, 1) /* BONDED_INT */
     , (6265, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6265, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6265, 44, 17) /* DAMAGE_INT */
     , (6265, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6265, 45, 16) /* DAMAGE_TYPE_INT */
     , (6265, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6265, 47, 2) /* ATTACK_TYPE_INT */
     , (6265, 48, 9) /* WEAPON_SKILL_INT */
     , (6265, 49, 20) /* WEAPON_TIME_INT */
     , (6265, 51, 1) /* COMBAT_USE_INT */
     , (6265, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6265, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6265, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6265, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6265, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6265, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6265, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6265, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6265, 69, False) /* IS_SELLABLE_BOOL */
     , (6265, 22, True) /* INSCRIBABLE_BOOL */
     , (6265, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6265, 1603) /* Defender4_SpellID */
     , (6265, 1590) /* HeartSeeker4_SpellID */
     , (6265, 1614) /* BloodDrinker4_SpellID */
     , (6265, 1092) /* FireProtectionSelf4_SpellID */
     , (6265, 1625) /* SwiftKiller4_SpellID */
     , (6265, 1330) /* StrengthSelf4_SpellID */;

