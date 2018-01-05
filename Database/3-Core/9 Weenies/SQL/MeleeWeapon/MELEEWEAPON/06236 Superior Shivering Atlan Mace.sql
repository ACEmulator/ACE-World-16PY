/* Weenie - Superior Shivering Atlan Mace (6236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6236, 'macebettershiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6236, 0, 6236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6236, 1, 'Superior Shivering Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6236, 1, 33556382) /* SETUP_DID */
     , (6236, 3, 536870932) /* SOUND_TABLE_DID */
     , (6236, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6236, 6, 67111919) /* PALETTE_BASE_DID */
     , (6236, 7, 268435961) /* CLOTHINGBASE_DID */
     , (6236, 8, 100670538) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6236, 9, 1048576) /* LOCATIONS_INT */
     , (6236, 1, 1) /* ITEM_TYPE_INT */
     , (6236, 19, 4000) /* VALUE_INT */
     , (6236, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6236, 5, 600) /* ENCUMB_VAL_INT */
     , (6236, 16, 1) /* ITEM_USEABLE_INT */
     , (6236, 8, 900) /* MASS_INT */
     , (6236, 18, 1) /* UI_EFFECTS_INT */
     , (6236, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6236, 151, 2) /* HOOK_TYPE_INT */
     , (6236, 93, 1044) /* PHYSICS_STATE_INT */
     , (6236, 33, 1) /* BONDED_INT */
     , (6236, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6236, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6236, 44, 18) /* DAMAGE_INT */
     , (6236, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6236, 45, 8) /* DAMAGE_TYPE_INT */
     , (6236, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6236, 47, 4) /* ATTACK_TYPE_INT */
     , (6236, 48, 5) /* WEAPON_SKILL_INT */
     , (6236, 49, 35) /* WEAPON_TIME_INT */
     , (6236, 51, 1) /* COMBAT_USE_INT */
     , (6236, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6236, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6236, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6236, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6236, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6236, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6236, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6236, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6236, 69, False) /* IS_SELLABLE_BOOL */
     , (6236, 22, True) /* INSCRIBABLE_BOOL */
     , (6236, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6236, 1603) /* Defender4_SpellID */
     , (6236, 1033) /* ColdProtectionSelf4_SpellID */
     , (6236, 1590) /* HeartSeeker4_SpellID */
     , (6236, 1614) /* BloodDrinker4_SpellID */
     , (6236, 1400) /* QuicknessSelf4_SpellID */
     , (6236, 1625) /* SwiftKiller4_SpellID */;

