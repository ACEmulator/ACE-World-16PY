/* Weenie - Fine Shivering Atlan Axe (6164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6164, 'axegoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6164, 18, 6164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6164, 1, 'Fine Shivering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6164, 1, 33556303) /* SETUP_DID */
     , (6164, 3, 536870932) /* SOUND_TABLE_DID */
     , (6164, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6164, 6, 67111919) /* PALETTE_BASE_DID */
     , (6164, 7, 268435882) /* CLOTHINGBASE_DID */
     , (6164, 8, 100670508) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6164, 9, 1048576) /* LOCATIONS_INT */
     , (6164, 1, 1) /* ITEM_TYPE_INT */
     , (6164, 19, 3000) /* VALUE_INT */
     , (6164, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6164, 5, 800) /* ENCUMB_VAL_INT */
     , (6164, 16, 1) /* ITEM_USEABLE_INT */
     , (6164, 8, 900) /* MASS_INT */
     , (6164, 18, 1) /* UI_EFFECTS_INT */
     , (6164, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6164, 151, 2) /* HOOK_TYPE_INT */
     , (6164, 93, 1044) /* PHYSICS_STATE_INT */
     , (6164, 33, 1) /* BONDED_INT */
     , (6164, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6164, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6164, 44, 19) /* DAMAGE_INT */
     , (6164, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6164, 45, 8) /* DAMAGE_TYPE_INT */
     , (6164, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6164, 47, 4) /* ATTACK_TYPE_INT */
     , (6164, 48, 1) /* WEAPON_SKILL_INT */
     , (6164, 49, 55) /* WEAPON_TIME_INT */
     , (6164, 51, 1) /* COMBAT_USE_INT */
     , (6164, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6164, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6164, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6164, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6164, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6164, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6164, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6164, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6164, 69, False) /* IS_SELLABLE_BOOL */
     , (6164, 22, True) /* INSCRIBABLE_BOOL */
     , (6164, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6164, 1399) /* QuicknessSelf3_SpellID */
     , (6164, 1032) /* ColdProtectionSelf3_SpellID */
     , (6164, 1602) /* Defender3_SpellID */
     , (6164, 1589) /* HeartSeeker3_SpellID */
     , (6164, 1613) /* BloodDrinker3_SpellID */
     , (6164, 1624) /* SwiftKiller3_SpellID */;

