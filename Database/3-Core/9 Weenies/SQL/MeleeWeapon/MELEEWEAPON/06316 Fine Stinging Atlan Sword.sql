/* Weenie - Fine Stinging Atlan Sword (6316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6316, 'swordgoodstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6316, 0, 6316);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6316, 1, 'Fine Stinging Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6316, 1, 33556375) /* SETUP_DID */
     , (6316, 3, 536870932) /* SOUND_TABLE_DID */
     , (6316, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6316, 6, 67111919) /* PALETTE_BASE_DID */
     , (6316, 7, 268435954) /* CLOTHINGBASE_DID */
     , (6316, 8, 100670574) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6316, 9, 1048576) /* LOCATIONS_INT */
     , (6316, 1, 1) /* ITEM_TYPE_INT */
     , (6316, 19, 3000) /* VALUE_INT */
     , (6316, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6316, 5, 450) /* ENCUMB_VAL_INT */
     , (6316, 16, 1) /* ITEM_USEABLE_INT */
     , (6316, 8, 600) /* MASS_INT */
     , (6316, 18, 1) /* UI_EFFECTS_INT */
     , (6316, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6316, 151, 2) /* HOOK_TYPE_INT */
     , (6316, 93, 1044) /* PHYSICS_STATE_INT */
     , (6316, 33, 1) /* BONDED_INT */
     , (6316, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6316, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6316, 44, 20) /* DAMAGE_INT */
     , (6316, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6316, 45, 32) /* DAMAGE_TYPE_INT */
     , (6316, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6316, 47, 6) /* ATTACK_TYPE_INT */
     , (6316, 48, 11) /* WEAPON_SKILL_INT */
     , (6316, 49, 35) /* WEAPON_TIME_INT */
     , (6316, 51, 1) /* COMBAT_USE_INT */
     , (6316, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6316, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6316, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6316, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6316, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6316, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6316, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6316, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6316, 69, False) /* IS_SELLABLE_BOOL */
     , (6316, 22, True) /* INSCRIBABLE_BOOL */
     , (6316, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6316, 1603) /* Defender4_SpellID */
     , (6316, 518) /* AcidProtectionSelf4_SpellID */
     , (6316, 1590) /* HeartSeeker4_SpellID */
     , (6316, 1614) /* BloodDrinker4_SpellID */
     , (6316, 1376) /* CoordinationSelf4_SpellID */
     , (6316, 1625) /* SwiftKiller4_SpellID */;

