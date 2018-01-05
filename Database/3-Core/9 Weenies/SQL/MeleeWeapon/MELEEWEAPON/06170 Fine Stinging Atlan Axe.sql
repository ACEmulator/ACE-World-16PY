/* Weenie - Fine Stinging Atlan Axe (6170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6170, 'axegoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6170, 0, 6170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6170, 1, 'Fine Stinging Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6170, 1, 33556304) /* SETUP_DID */
     , (6170, 3, 536870932) /* SOUND_TABLE_DID */
     , (6170, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6170, 6, 67111919) /* PALETTE_BASE_DID */
     , (6170, 7, 268435883) /* CLOTHINGBASE_DID */
     , (6170, 8, 100670514) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6170, 9, 1048576) /* LOCATIONS_INT */
     , (6170, 1, 1) /* ITEM_TYPE_INT */
     , (6170, 19, 3000) /* VALUE_INT */
     , (6170, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6170, 5, 800) /* ENCUMB_VAL_INT */
     , (6170, 16, 1) /* ITEM_USEABLE_INT */
     , (6170, 8, 900) /* MASS_INT */
     , (6170, 18, 1) /* UI_EFFECTS_INT */
     , (6170, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6170, 151, 2) /* HOOK_TYPE_INT */
     , (6170, 93, 1044) /* PHYSICS_STATE_INT */
     , (6170, 33, 1) /* BONDED_INT */
     , (6170, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6170, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6170, 44, 19) /* DAMAGE_INT */
     , (6170, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6170, 45, 32) /* DAMAGE_TYPE_INT */
     , (6170, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6170, 47, 4) /* ATTACK_TYPE_INT */
     , (6170, 48, 1) /* WEAPON_SKILL_INT */
     , (6170, 49, 55) /* WEAPON_TIME_INT */
     , (6170, 51, 1) /* COMBAT_USE_INT */
     , (6170, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6170, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6170, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6170, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6170, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6170, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6170, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6170, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6170, 69, False) /* IS_SELLABLE_BOOL */
     , (6170, 22, True) /* INSCRIBABLE_BOOL */
     , (6170, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6170, 1375) /* CoordinationSelf3_SpellID */
     , (6170, 1602) /* Defender3_SpellID */
     , (6170, 517) /* AcidProtectionSelf3_SpellID */
     , (6170, 1589) /* HeartSeeker3_SpellID */
     , (6170, 1613) /* BloodDrinker3_SpellID */
     , (6170, 1624) /* SwiftKiller3_SpellID */;

