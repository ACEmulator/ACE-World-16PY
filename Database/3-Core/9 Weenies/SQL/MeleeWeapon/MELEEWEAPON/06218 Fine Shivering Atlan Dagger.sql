/* Weenie - Fine Shivering Atlan Dagger (6218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6218, 'daggergoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6218, 0, 6218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6218, 1, 'Fine Shivering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6218, 1, 33556380) /* SETUP_DID */
     , (6218, 3, 536870932) /* SOUND_TABLE_DID */
     , (6218, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6218, 6, 67111919) /* PALETTE_BASE_DID */
     , (6218, 7, 268435959) /* CLOTHINGBASE_DID */
     , (6218, 8, 100670518) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6218, 9, 1048576) /* LOCATIONS_INT */
     , (6218, 1, 1) /* ITEM_TYPE_INT */
     , (6218, 19, 3000) /* VALUE_INT */
     , (6218, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6218, 5, 135) /* ENCUMB_VAL_INT */
     , (6218, 16, 1) /* ITEM_USEABLE_INT */
     , (6218, 8, 150) /* MASS_INT */
     , (6218, 18, 1) /* UI_EFFECTS_INT */
     , (6218, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6218, 151, 2) /* HOOK_TYPE_INT */
     , (6218, 93, 1044) /* PHYSICS_STATE_INT */
     , (6218, 33, 1) /* BONDED_INT */
     , (6218, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6218, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6218, 44, 12) /* DAMAGE_INT */
     , (6218, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6218, 45, 8) /* DAMAGE_TYPE_INT */
     , (6218, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6218, 47, 6) /* ATTACK_TYPE_INT */
     , (6218, 48, 4) /* WEAPON_SKILL_INT */
     , (6218, 49, 15) /* WEAPON_TIME_INT */
     , (6218, 51, 1) /* COMBAT_USE_INT */
     , (6218, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6218, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6218, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6218, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6218, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6218, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6218, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6218, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6218, 69, False) /* IS_SELLABLE_BOOL */
     , (6218, 22, True) /* INSCRIBABLE_BOOL */
     , (6218, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6218, 1603) /* Defender4_SpellID */
     , (6218, 1033) /* ColdProtectionSelf4_SpellID */
     , (6218, 1590) /* HeartSeeker4_SpellID */
     , (6218, 1614) /* BloodDrinker4_SpellID */
     , (6218, 1400) /* QuicknessSelf4_SpellID */
     , (6218, 1625) /* SwiftKiller4_SpellID */;

