/* Weenie - Superior Shadow Atlan Staff (6374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6374, 'staffbettershadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6374, 0, 6374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6374, 1, 'Superior Shadow Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6374, 1, 33556337) /* SETUP_DID */
     , (6374, 3, 536870932) /* SOUND_TABLE_DID */
     , (6374, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6374, 6, 67111919) /* PALETTE_BASE_DID */
     , (6374, 7, 268435916) /* CLOTHINGBASE_DID */
     , (6374, 8, 100670563) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6374, 33, 1) /* BONDED_INT */
     , (6374, 9, 1048576) /* LOCATIONS_INT */
     , (6374, 1, 1) /* ITEM_TYPE_INT */
     , (6374, 19, 2000) /* VALUE_INT */
     , (6374, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6374, 93, 1044) /* PHYSICS_STATE_INT */
     , (6374, 5, 450) /* ENCUMB_VAL_INT */
     , (6374, 16, 1) /* ITEM_USEABLE_INT */
     , (6374, 8, 450) /* MASS_INT */
     , (6374, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6374, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6374, 44, 10) /* DAMAGE_INT */
     , (6374, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6374, 45, 4) /* DAMAGE_TYPE_INT */
     , (6374, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6374, 47, 6) /* ATTACK_TYPE_INT */
     , (6374, 48, 10) /* WEAPON_SKILL_INT */
     , (6374, 49, 25) /* WEAPON_TIME_INT */
     , (6374, 114, 1) /* ATTUNED_INT */
     , (6374, 51, 1) /* COMBAT_USE_INT */
     , (6374, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6374, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6374, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6374, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6374, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6374, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6374, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6374, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6374, 99, True) /* IVORYABLE_BOOL */
     , (6374, 69, False) /* IS_SELLABLE_BOOL */
     , (6374, 22, True) /* INSCRIBABLE_BOOL */
     , (6374, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6374, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6374, 1616, 2) /* BloodDrinker6_SpellID */
     , (6374, 1623, 2) /* SwiftKiller2_SpellID */
     , (6374, 1590, 2) /* HeartSeeker4_SpellID */
     , (6374, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6374, 957, 2) /* FealtyOther6_SpellID */;

