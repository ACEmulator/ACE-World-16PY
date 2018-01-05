/* Weenie - Superior Shivering Atlan Sword (6301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6301, 'swordbettershiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6301, 0, 6301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6301, 1, 'Superior Shivering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6301, 1, 33556385) /* SETUP_DID */
     , (6301, 3, 536870932) /* SOUND_TABLE_DID */
     , (6301, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6301, 6, 67111919) /* PALETTE_BASE_DID */
     , (6301, 7, 268435964) /* CLOTHINGBASE_DID */
     , (6301, 8, 100670568) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6301, 9, 1048576) /* LOCATIONS_INT */
     , (6301, 1, 1) /* ITEM_TYPE_INT */
     , (6301, 19, 4000) /* VALUE_INT */
     , (6301, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6301, 5, 450) /* ENCUMB_VAL_INT */
     , (6301, 16, 1) /* ITEM_USEABLE_INT */
     , (6301, 8, 550) /* MASS_INT */
     , (6301, 18, 1) /* UI_EFFECTS_INT */
     , (6301, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6301, 151, 2) /* HOOK_TYPE_INT */
     , (6301, 93, 1044) /* PHYSICS_STATE_INT */
     , (6301, 33, 1) /* BONDED_INT */
     , (6301, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6301, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6301, 44, 20) /* DAMAGE_INT */
     , (6301, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6301, 45, 8) /* DAMAGE_TYPE_INT */
     , (6301, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6301, 47, 6) /* ATTACK_TYPE_INT */
     , (6301, 48, 11) /* WEAPON_SKILL_INT */
     , (6301, 49, 35) /* WEAPON_TIME_INT */
     , (6301, 51, 1) /* COMBAT_USE_INT */
     , (6301, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6301, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6301, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6301, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6301, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6301, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6301, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6301, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6301, 69, False) /* IS_SELLABLE_BOOL */
     , (6301, 22, True) /* INSCRIBABLE_BOOL */
     , (6301, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6301, 1603) /* Defender4_SpellID */
     , (6301, 1033) /* ColdProtectionSelf4_SpellID */
     , (6301, 1590) /* HeartSeeker4_SpellID */
     , (6301, 1614) /* BloodDrinker4_SpellID */
     , (6301, 1400) /* QuicknessSelf4_SpellID */
     , (6301, 1625) /* SwiftKiller4_SpellID */;

