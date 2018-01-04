/* Weenie - Peerless Shadow Atlan Sword (6376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6376, 'swordbestshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6376, 18, 6376);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6376, 1, 'Peerless Shadow Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6376, 1, 33556344) /* SETUP_DID */
     , (6376, 3, 536870932) /* SOUND_TABLE_DID */
     , (6376, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6376, 6, 67111919) /* PALETTE_BASE_DID */
     , (6376, 7, 268435923) /* CLOTHINGBASE_DID */
     , (6376, 8, 100670573) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6376, 33, 1) /* BONDED_INT */
     , (6376, 9, 1048576) /* LOCATIONS_INT */
     , (6376, 1, 1) /* ITEM_TYPE_INT */
     , (6376, 19, 5000) /* VALUE_INT */
     , (6376, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6376, 93, 1044) /* PHYSICS_STATE_INT */
     , (6376, 5, 450) /* ENCUMB_VAL_INT */
     , (6376, 16, 1) /* ITEM_USEABLE_INT */
     , (6376, 8, 500) /* MASS_INT */
     , (6376, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6376, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6376, 44, 18) /* DAMAGE_INT */
     , (6376, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6376, 45, 3) /* DAMAGE_TYPE_INT */
     , (6376, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6376, 47, 6) /* ATTACK_TYPE_INT */
     , (6376, 48, 11) /* WEAPON_SKILL_INT */
     , (6376, 49, 35) /* WEAPON_TIME_INT */
     , (6376, 114, 1) /* ATTUNED_INT */
     , (6376, 51, 1) /* COMBAT_USE_INT */
     , (6376, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6376, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6376, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6376, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6376, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6376, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6376, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6376, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6376, 99, True) /* IVORYABLE_BOOL */
     , (6376, 69, False) /* IS_SELLABLE_BOOL */
     , (6376, 22, True) /* INSCRIBABLE_BOOL */
     , (6376, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6376, 265) /* DefenselessnessOther4_SpellID */
     , (6376, 1616) /* BloodDrinker6_SpellID */
     , (6376, 1623) /* SwiftKiller2_SpellID */
     , (6376, 1590) /* HeartSeeker4_SpellID */
     , (6376, 1468) /* FeeblemindOther6_SpellID */
     , (6376, 957) /* FealtyOther6_SpellID */;

