/* Weenie - Superior Shadow Atlan Mace (6368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6368, 'macebettershadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6368, 0, 6368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6368, 1, 'Superior Shadow Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6368, 1, 33556323) /* SETUP_DID */
     , (6368, 3, 536870932) /* SOUND_TABLE_DID */
     , (6368, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6368, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6368, 6, 67111919) /* PALETTE_BASE_DID */
     , (6368, 7, 268435902) /* CLOTHINGBASE_DID */
     , (6368, 8, 100670543) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6368, 33, 1) /* BONDED_INT */
     , (6368, 9, 1048576) /* LOCATIONS_INT */
     , (6368, 1, 1) /* ITEM_TYPE_INT */
     , (6368, 19, 4000) /* VALUE_INT */
     , (6368, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6368, 93, 1044) /* PHYSICS_STATE_INT */
     , (6368, 5, 600) /* ENCUMB_VAL_INT */
     , (6368, 16, 1) /* ITEM_USEABLE_INT */
     , (6368, 8, 900) /* MASS_INT */
     , (6368, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6368, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6368, 44, 16) /* DAMAGE_INT */
     , (6368, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6368, 45, 4) /* DAMAGE_TYPE_INT */
     , (6368, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6368, 47, 4) /* ATTACK_TYPE_INT */
     , (6368, 48, 5) /* WEAPON_SKILL_INT */
     , (6368, 49, 40) /* WEAPON_TIME_INT */
     , (6368, 114, 1) /* ATTUNED_INT */
     , (6368, 51, 1) /* COMBAT_USE_INT */
     , (6368, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6368, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6368, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6368, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6368, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6368, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6368, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6368, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6368, 99, True) /* IVORYABLE_BOOL */
     , (6368, 69, False) /* IS_SELLABLE_BOOL */
     , (6368, 22, True) /* INSCRIBABLE_BOOL */
     , (6368, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6368, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6368, 1616, 2) /* BloodDrinker6_SpellID */
     , (6368, 1623, 2) /* SwiftKiller2_SpellID */
     , (6368, 1590, 2) /* HeartSeeker4_SpellID */
     , (6368, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6368, 957, 2) /* FealtyOther6_SpellID */;

