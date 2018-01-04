/* Weenie - Peerless Shadow Atlan Claw (6361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6361, 'clawbestshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6361, 18, 6361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6361, 1, 'Peerless Shadow Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6361, 1, 33556316) /* SETUP_DID */
     , (6361, 3, 536870932) /* SOUND_TABLE_DID */
     , (6361, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6361, 6, 67111919) /* PALETTE_BASE_DID */
     , (6361, 7, 268435895) /* CLOTHINGBASE_DID */
     , (6361, 8, 100670533) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6361, 33, 1) /* BONDED_INT */
     , (6361, 9, 1048576) /* LOCATIONS_INT */
     , (6361, 1, 1) /* ITEM_TYPE_INT */
     , (6361, 19, 5000) /* VALUE_INT */
     , (6361, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6361, 93, 1044) /* PHYSICS_STATE_INT */
     , (6361, 5, 135) /* ENCUMB_VAL_INT */
     , (6361, 16, 1) /* ITEM_USEABLE_INT */
     , (6361, 8, 100) /* MASS_INT */
     , (6361, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6361, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6361, 44, 8) /* DAMAGE_INT */
     , (6361, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6361, 45, 1) /* DAMAGE_TYPE_INT */
     , (6361, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6361, 47, 1) /* ATTACK_TYPE_INT */
     , (6361, 48, 13) /* WEAPON_SKILL_INT */
     , (6361, 49, 15) /* WEAPON_TIME_INT */
     , (6361, 114, 1) /* ATTUNED_INT */
     , (6361, 51, 1) /* COMBAT_USE_INT */
     , (6361, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6361, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6361, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6361, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6361, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6361, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6361, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6361, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6361, 99, True) /* IVORYABLE_BOOL */
     , (6361, 69, False) /* IS_SELLABLE_BOOL */
     , (6361, 22, True) /* INSCRIBABLE_BOOL */
     , (6361, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6361, 265) /* DefenselessnessOther4_SpellID */
     , (6361, 1616) /* BloodDrinker6_SpellID */
     , (6361, 1623) /* SwiftKiller2_SpellID */
     , (6361, 1590) /* HeartSeeker4_SpellID */
     , (6361, 1468) /* FeeblemindOther6_SpellID */
     , (6361, 957) /* FealtyOther6_SpellID */;

