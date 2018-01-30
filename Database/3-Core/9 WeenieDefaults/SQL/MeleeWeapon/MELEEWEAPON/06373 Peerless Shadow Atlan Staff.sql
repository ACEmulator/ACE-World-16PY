/* Weenie - Peerless Shadow Atlan Staff (6373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6373, 'staffbestshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6373, 0, 6373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6373, 1, 'Peerless Shadow Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6373, 1, 33556337) /* SETUP_DID */
     , (6373, 3, 536870932) /* SOUND_TABLE_DID */
     , (6373, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6373, 6, 67111919) /* PALETTE_BASE_DID */
     , (6373, 7, 268435916) /* CLOTHINGBASE_DID */
     , (6373, 8, 100670563) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6373, 33, 1) /* BONDED_INT */
     , (6373, 9, 1048576) /* LOCATIONS_INT */
     , (6373, 1, 1) /* ITEM_TYPE_INT */
     , (6373, 19, 3000) /* VALUE_INT */
     , (6373, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6373, 93, 1044) /* PHYSICS_STATE_INT */
     , (6373, 5, 450) /* ENCUMB_VAL_INT */
     , (6373, 16, 1) /* ITEM_USEABLE_INT */
     , (6373, 8, 400) /* MASS_INT */
     , (6373, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6373, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6373, 44, 12) /* DAMAGE_INT */
     , (6373, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6373, 45, 4) /* DAMAGE_TYPE_INT */
     , (6373, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6373, 47, 6) /* ATTACK_TYPE_INT */
     , (6373, 48, 10) /* WEAPON_SKILL_INT */
     , (6373, 49, 20) /* WEAPON_TIME_INT */
     , (6373, 114, 1) /* ATTUNED_INT */
     , (6373, 51, 1) /* COMBAT_USE_INT */
     , (6373, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6373, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6373, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6373, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6373, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6373, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6373, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6373, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6373, 99, True) /* IVORYABLE_BOOL */
     , (6373, 69, False) /* IS_SELLABLE_BOOL */
     , (6373, 22, True) /* INSCRIBABLE_BOOL */
     , (6373, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6373, 265, 2) /* DefenselessnessOther4_SpellID */
     , (6373, 1616, 2) /* BloodDrinker6_SpellID */
     , (6373, 1623, 2) /* SwiftKiller2_SpellID */
     , (6373, 1590, 2) /* HeartSeeker4_SpellID */
     , (6373, 1468, 2) /* FeeblemindOther6_SpellID */
     , (6373, 957, 2) /* FealtyOther6_SpellID */;

