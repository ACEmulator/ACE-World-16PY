/* Weenie - Superior Shivering Atlan Spear (6264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6264, 'spearbettershiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6264, 18, 6264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6264, 1, 'Superior Shivering Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6264, 1, 33556331) /* SETUP_DID */
     , (6264, 3, 536870932) /* SOUND_TABLE_DID */
     , (6264, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6264, 6, 67111919) /* PALETTE_BASE_DID */
     , (6264, 7, 268435910) /* CLOTHINGBASE_DID */
     , (6264, 8, 100670548) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6264, 9, 1048576) /* LOCATIONS_INT */
     , (6264, 1, 1) /* ITEM_TYPE_INT */
     , (6264, 19, 4000) /* VALUE_INT */
     , (6264, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6264, 5, 700) /* ENCUMB_VAL_INT */
     , (6264, 16, 1) /* ITEM_USEABLE_INT */
     , (6264, 8, 700) /* MASS_INT */
     , (6264, 18, 1) /* UI_EFFECTS_INT */
     , (6264, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6264, 151, 2) /* HOOK_TYPE_INT */
     , (6264, 93, 1044) /* PHYSICS_STATE_INT */
     , (6264, 33, 1) /* BONDED_INT */
     , (6264, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6264, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6264, 44, 17) /* DAMAGE_INT */
     , (6264, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6264, 45, 8) /* DAMAGE_TYPE_INT */
     , (6264, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6264, 47, 2) /* ATTACK_TYPE_INT */
     , (6264, 48, 9) /* WEAPON_SKILL_INT */
     , (6264, 49, 20) /* WEAPON_TIME_INT */
     , (6264, 51, 1) /* COMBAT_USE_INT */
     , (6264, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6264, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6264, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6264, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6264, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6264, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6264, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6264, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6264, 69, False) /* IS_SELLABLE_BOOL */
     , (6264, 22, True) /* INSCRIBABLE_BOOL */
     , (6264, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6264, 1399) /* QuicknessSelf3_SpellID */
     , (6264, 1032) /* ColdProtectionSelf3_SpellID */
     , (6264, 1602) /* Defender3_SpellID */
     , (6264, 1589) /* HeartSeeker3_SpellID */
     , (6264, 1613) /* BloodDrinker3_SpellID */
     , (6264, 1624) /* SwiftKiller3_SpellID */;

