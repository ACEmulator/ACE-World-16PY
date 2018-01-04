/* Weenie - Superior Shivering Atlan Spear (6263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6263, 'spearbettershiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6263, 18, 6263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6263, 1, 'Superior Shivering Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6263, 1, 33556383) /* SETUP_DID */
     , (6263, 3, 536870932) /* SOUND_TABLE_DID */
     , (6263, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6263, 6, 67111919) /* PALETTE_BASE_DID */
     , (6263, 7, 268435962) /* CLOTHINGBASE_DID */
     , (6263, 8, 100670548) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6263, 9, 1048576) /* LOCATIONS_INT */
     , (6263, 1, 1) /* ITEM_TYPE_INT */
     , (6263, 19, 4000) /* VALUE_INT */
     , (6263, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6263, 5, 700) /* ENCUMB_VAL_INT */
     , (6263, 16, 1) /* ITEM_USEABLE_INT */
     , (6263, 8, 700) /* MASS_INT */
     , (6263, 18, 1) /* UI_EFFECTS_INT */
     , (6263, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6263, 151, 2) /* HOOK_TYPE_INT */
     , (6263, 93, 1044) /* PHYSICS_STATE_INT */
     , (6263, 33, 1) /* BONDED_INT */
     , (6263, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6263, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6263, 44, 17) /* DAMAGE_INT */
     , (6263, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6263, 45, 8) /* DAMAGE_TYPE_INT */
     , (6263, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6263, 47, 2) /* ATTACK_TYPE_INT */
     , (6263, 48, 9) /* WEAPON_SKILL_INT */
     , (6263, 49, 20) /* WEAPON_TIME_INT */
     , (6263, 51, 1) /* COMBAT_USE_INT */
     , (6263, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6263, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6263, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6263, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6263, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6263, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6263, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6263, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6263, 69, False) /* IS_SELLABLE_BOOL */
     , (6263, 22, True) /* INSCRIBABLE_BOOL */
     , (6263, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6263, 1603) /* Defender4_SpellID */
     , (6263, 1033) /* ColdProtectionSelf4_SpellID */
     , (6263, 1590) /* HeartSeeker4_SpellID */
     , (6263, 1614) /* BloodDrinker4_SpellID */
     , (6263, 1400) /* QuicknessSelf4_SpellID */
     , (6263, 1625) /* SwiftKiller4_SpellID */;

