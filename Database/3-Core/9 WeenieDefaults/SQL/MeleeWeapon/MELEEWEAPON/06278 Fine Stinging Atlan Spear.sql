/* Weenie - Fine Stinging Atlan Spear (6278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6278, 'speargoodstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6278, 0, 6278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6278, 1, 'Fine Stinging Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6278, 1, 33556367) /* SETUP_DID */
     , (6278, 3, 536870932) /* SOUND_TABLE_DID */
     , (6278, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6278, 6, 67111919) /* PALETTE_BASE_DID */
     , (6278, 7, 268435946) /* CLOTHINGBASE_DID */
     , (6278, 8, 100670554) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6278, 9, 1048576) /* LOCATIONS_INT */
     , (6278, 1, 1) /* ITEM_TYPE_INT */
     , (6278, 19, 3000) /* VALUE_INT */
     , (6278, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6278, 5, 700) /* ENCUMB_VAL_INT */
     , (6278, 16, 1) /* ITEM_USEABLE_INT */
     , (6278, 8, 800) /* MASS_INT */
     , (6278, 18, 1) /* UI_EFFECTS_INT */
     , (6278, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6278, 151, 2) /* HOOK_TYPE_INT */
     , (6278, 93, 1044) /* PHYSICS_STATE_INT */
     , (6278, 33, 1) /* BONDED_INT */
     , (6278, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6278, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6278, 44, 17) /* DAMAGE_INT */
     , (6278, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6278, 45, 32) /* DAMAGE_TYPE_INT */
     , (6278, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6278, 47, 2) /* ATTACK_TYPE_INT */
     , (6278, 48, 9) /* WEAPON_SKILL_INT */
     , (6278, 49, 20) /* WEAPON_TIME_INT */
     , (6278, 51, 1) /* COMBAT_USE_INT */
     , (6278, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6278, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6278, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6278, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6278, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6278, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6278, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6278, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6278, 69, False) /* IS_SELLABLE_BOOL */
     , (6278, 22, True) /* INSCRIBABLE_BOOL */
     , (6278, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6278, 1603, 2) /* Defender4_SpellID */
     , (6278, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6278, 1590, 2) /* HeartSeeker4_SpellID */
     , (6278, 1614, 2) /* BloodDrinker4_SpellID */
     , (6278, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6278, 1625, 2) /* SwiftKiller4_SpellID */;

