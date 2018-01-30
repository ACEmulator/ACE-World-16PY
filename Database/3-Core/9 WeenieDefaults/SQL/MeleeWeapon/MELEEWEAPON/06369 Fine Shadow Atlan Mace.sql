/* Weenie - Fine Shadow Atlan Mace (6369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6369, 'macegoodshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6369, 0, 6369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6369, 1, 'Fine Shadow Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6369, 1, 33556323) /* SETUP_DID */
     , (6369, 3, 536870932) /* SOUND_TABLE_DID */
     , (6369, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6369, 6, 67111919) /* PALETTE_BASE_DID */
     , (6369, 7, 268435902) /* CLOTHINGBASE_DID */
     , (6369, 8, 100670543) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6369, 33, 1) /* BONDED_INT */
     , (6369, 9, 1048576) /* LOCATIONS_INT */
     , (6369, 1, 1) /* ITEM_TYPE_INT */
     , (6369, 19, 3000) /* VALUE_INT */
     , (6369, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6369, 93, 1044) /* PHYSICS_STATE_INT */
     , (6369, 5, 600) /* ENCUMB_VAL_INT */
     , (6369, 16, 1) /* ITEM_USEABLE_INT */
     , (6369, 8, 1000) /* MASS_INT */
     , (6369, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6369, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6369, 44, 12) /* DAMAGE_INT */
     , (6369, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6369, 45, 4) /* DAMAGE_TYPE_INT */
     , (6369, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6369, 47, 4) /* ATTACK_TYPE_INT */
     , (6369, 48, 5) /* WEAPON_SKILL_INT */
     , (6369, 49, 45) /* WEAPON_TIME_INT */
     , (6369, 114, 1) /* ATTUNED_INT */
     , (6369, 51, 1) /* COMBAT_USE_INT */
     , (6369, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6369, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6369, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6369, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6369, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6369, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6369, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6369, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6369, 99, True) /* IVORYABLE_BOOL */
     , (6369, 69, False) /* IS_SELLABLE_BOOL */
     , (6369, 22, True) /* INSCRIBABLE_BOOL */
     , (6369, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6369, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6369, 1616, 2) /* BloodDrinker6_SpellID */
     , (6369, 1623, 2) /* SwiftKiller2_SpellID */
     , (6369, 1590, 2) /* HeartSeeker4_SpellID */
     , (6369, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6369, 957, 2) /* FealtyOther6_SpellID */;

