/* Weenie - Fine Stinging Atlan Claw (6197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6197, 'clawgoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6197, 18, 6197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6197, 1, 'Fine Stinging Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6197, 1, 33556318) /* SETUP_DID */
     , (6197, 3, 536870932) /* SOUND_TABLE_DID */
     , (6197, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6197, 6, 67111919) /* PALETTE_BASE_DID */
     , (6197, 7, 268435897) /* CLOTHINGBASE_DID */
     , (6197, 8, 100670534) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6197, 9, 1048576) /* LOCATIONS_INT */
     , (6197, 1, 1) /* ITEM_TYPE_INT */
     , (6197, 19, 3000) /* VALUE_INT */
     , (6197, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6197, 5, 135) /* ENCUMB_VAL_INT */
     , (6197, 16, 1) /* ITEM_USEABLE_INT */
     , (6197, 8, 150) /* MASS_INT */
     , (6197, 18, 1) /* UI_EFFECTS_INT */
     , (6197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6197, 151, 2) /* HOOK_TYPE_INT */
     , (6197, 93, 1044) /* PHYSICS_STATE_INT */
     , (6197, 33, 1) /* BONDED_INT */
     , (6197, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6197, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6197, 44, 8) /* DAMAGE_INT */
     , (6197, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6197, 45, 32) /* DAMAGE_TYPE_INT */
     , (6197, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6197, 47, 1) /* ATTACK_TYPE_INT */
     , (6197, 48, 13) /* WEAPON_SKILL_INT */
     , (6197, 49, 15) /* WEAPON_TIME_INT */
     , (6197, 51, 1) /* COMBAT_USE_INT */
     , (6197, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6197, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6197, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6197, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6197, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6197, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6197, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6197, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6197, 69, False) /* IS_SELLABLE_BOOL */
     , (6197, 22, True) /* INSCRIBABLE_BOOL */
     , (6197, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6197, 1375) /* CoordinationSelf3_SpellID */
     , (6197, 1602) /* Defender3_SpellID */
     , (6197, 517) /* AcidProtectionSelf3_SpellID */
     , (6197, 1589) /* HeartSeeker3_SpellID */
     , (6197, 1613) /* BloodDrinker3_SpellID */
     , (6197, 1624) /* SwiftKiller3_SpellID */;

