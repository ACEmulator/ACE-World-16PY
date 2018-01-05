/* Weenie - Peerless Stinging Atlan Staff (6283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6283, 'staffbeststingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6283, 0, 6283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6283, 1, 'Peerless Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6283, 1, 33556339) /* SETUP_DID */
     , (6283, 3, 536870932) /* SOUND_TABLE_DID */
     , (6283, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6283, 6, 67111919) /* PALETTE_BASE_DID */
     , (6283, 7, 268435918) /* CLOTHINGBASE_DID */
     , (6283, 8, 100670564) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6283, 9, 1048576) /* LOCATIONS_INT */
     , (6283, 1, 1) /* ITEM_TYPE_INT */
     , (6283, 19, 5000) /* VALUE_INT */
     , (6283, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6283, 5, 450) /* ENCUMB_VAL_INT */
     , (6283, 16, 1) /* ITEM_USEABLE_INT */
     , (6283, 8, 400) /* MASS_INT */
     , (6283, 18, 1) /* UI_EFFECTS_INT */
     , (6283, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6283, 151, 2) /* HOOK_TYPE_INT */
     , (6283, 93, 1044) /* PHYSICS_STATE_INT */
     , (6283, 33, 1) /* BONDED_INT */
     , (6283, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6283, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6283, 44, 12) /* DAMAGE_INT */
     , (6283, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6283, 45, 32) /* DAMAGE_TYPE_INT */
     , (6283, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6283, 47, 6) /* ATTACK_TYPE_INT */
     , (6283, 48, 10) /* WEAPON_SKILL_INT */
     , (6283, 49, 20) /* WEAPON_TIME_INT */
     , (6283, 51, 1) /* COMBAT_USE_INT */
     , (6283, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6283, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6283, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6283, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6283, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6283, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6283, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6283, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6283, 69, False) /* IS_SELLABLE_BOOL */
     , (6283, 22, True) /* INSCRIBABLE_BOOL */
     , (6283, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6283, 1375) /* CoordinationSelf3_SpellID */
     , (6283, 1602) /* Defender3_SpellID */
     , (6283, 517) /* AcidProtectionSelf3_SpellID */
     , (6283, 1589) /* HeartSeeker3_SpellID */
     , (6283, 1613) /* BloodDrinker3_SpellID */
     , (6283, 1624) /* SwiftKiller3_SpellID */;

