/* Weenie - Fine Shadow Atlan Axe (6360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6360, 'axegoodshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6360, 0, 6360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6360, 1, 'Fine Shadow Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6360, 1, 33556302) /* SETUP_DID */
     , (6360, 3, 536870932) /* SOUND_TABLE_DID */
     , (6360, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6360, 6, 67111919) /* PALETTE_BASE_DID */
     , (6360, 7, 268435881) /* CLOTHINGBASE_DID */
     , (6360, 8, 100670513) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6360, 33, 1) /* BONDED_INT */
     , (6360, 9, 1048576) /* LOCATIONS_INT */
     , (6360, 1, 1) /* ITEM_TYPE_INT */
     , (6360, 19, 3000) /* VALUE_INT */
     , (6360, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6360, 93, 1044) /* PHYSICS_STATE_INT */
     , (6360, 5, 800) /* ENCUMB_VAL_INT */
     , (6360, 16, 1) /* ITEM_USEABLE_INT */
     , (6360, 8, 900) /* MASS_INT */
     , (6360, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6360, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6360, 44, 10) /* DAMAGE_INT */
     , (6360, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6360, 45, 1) /* DAMAGE_TYPE_INT */
     , (6360, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6360, 47, 4) /* ATTACK_TYPE_INT */
     , (6360, 48, 1) /* WEAPON_SKILL_INT */
     , (6360, 49, 65) /* WEAPON_TIME_INT */
     , (6360, 114, 1) /* ATTUNED_INT */
     , (6360, 51, 1) /* COMBAT_USE_INT */
     , (6360, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6360, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6360, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6360, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6360, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6360, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6360, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6360, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6360, 99, True) /* IVORYABLE_BOOL */
     , (6360, 69, False) /* IS_SELLABLE_BOOL */
     , (6360, 22, True) /* INSCRIBABLE_BOOL */
     , (6360, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6360, 265) /* DefenselessnessOther4_SpellID */
     , (6360, 1616) /* BloodDrinker6_SpellID */
     , (6360, 1623) /* SwiftKiller2_SpellID */
     , (6360, 1590) /* HeartSeeker4_SpellID */
     , (6360, 1468) /* FeeblemindOther6_SpellID */
     , (6360, 957) /* FealtyOther6_SpellID */;

