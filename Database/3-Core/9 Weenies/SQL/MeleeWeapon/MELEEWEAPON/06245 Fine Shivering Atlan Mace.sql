/* Weenie - Fine Shivering Atlan Mace (6245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6245, 'macegoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6245, 18, 6245);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6245, 1, 'Fine Shivering Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6245, 1, 33556382) /* SETUP_DID */
     , (6245, 3, 536870932) /* SOUND_TABLE_DID */
     , (6245, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6245, 6, 67111919) /* PALETTE_BASE_DID */
     , (6245, 7, 268435961) /* CLOTHINGBASE_DID */
     , (6245, 8, 100670538) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6245, 9, 1048576) /* LOCATIONS_INT */
     , (6245, 1, 1) /* ITEM_TYPE_INT */
     , (6245, 19, 3000) /* VALUE_INT */
     , (6245, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6245, 5, 600) /* ENCUMB_VAL_INT */
     , (6245, 16, 1) /* ITEM_USEABLE_INT */
     , (6245, 8, 1000) /* MASS_INT */
     , (6245, 18, 1) /* UI_EFFECTS_INT */
     , (6245, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6245, 151, 2) /* HOOK_TYPE_INT */
     , (6245, 93, 1044) /* PHYSICS_STATE_INT */
     , (6245, 33, 1) /* BONDED_INT */
     , (6245, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6245, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6245, 44, 18) /* DAMAGE_INT */
     , (6245, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6245, 45, 8) /* DAMAGE_TYPE_INT */
     , (6245, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6245, 47, 4) /* ATTACK_TYPE_INT */
     , (6245, 48, 5) /* WEAPON_SKILL_INT */
     , (6245, 49, 35) /* WEAPON_TIME_INT */
     , (6245, 51, 1) /* COMBAT_USE_INT */
     , (6245, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6245, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6245, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6245, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6245, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6245, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6245, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6245, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6245, 69, False) /* IS_SELLABLE_BOOL */
     , (6245, 22, True) /* INSCRIBABLE_BOOL */
     , (6245, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6245, 1603) /* Defender4_SpellID */
     , (6245, 1033) /* ColdProtectionSelf4_SpellID */
     , (6245, 1590) /* HeartSeeker4_SpellID */
     , (6245, 1614) /* BloodDrinker4_SpellID */
     , (6245, 1400) /* QuicknessSelf4_SpellID */
     , (6245, 1625) /* SwiftKiller4_SpellID */;

