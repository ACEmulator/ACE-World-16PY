/* Weenie - Silifi of Crimson Stars (6675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6675, 'silificrimsonstars1xxbronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6675, 18, 6675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6675, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Al-Shajar. There are notches for two more.') /* LONG_DESC_STRING */
     , (6675, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6675, 1, 33556553) /* SETUP_DID */
     , (6675, 3, 536870932) /* SOUND_TABLE_DID */
     , (6675, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6675, 6, 67111919) /* PALETTE_BASE_DID */
     , (6675, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6675, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6675, 9, 1048576) /* LOCATIONS_INT */
     , (6675, 1, 1) /* ITEM_TYPE_INT */
     , (6675, 19, 5300) /* VALUE_INT */
     , (6675, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6675, 93, 1044) /* PHYSICS_STATE_INT */
     , (6675, 5, 950) /* ENCUMB_VAL_INT */
     , (6675, 16, 1) /* ITEM_USEABLE_INT */
     , (6675, 8, 360) /* MASS_INT */
     , (6675, 18, 1) /* UI_EFFECTS_INT */
     , (6675, 33, 1) /* BONDED_INT */
     , (6675, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6675, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6675, 44, 17) /* DAMAGE_INT */
     , (6675, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6675, 45, 64) /* DAMAGE_TYPE_INT */
     , (6675, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6675, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6675, 47, 4) /* ATTACK_TYPE_INT */
     , (6675, 48, 1) /* WEAPON_SKILL_INT */
     , (6675, 49, 40) /* WEAPON_TIME_INT */
     , (6675, 114, 1) /* ATTUNED_INT */
     , (6675, 51, 1) /* COMBAT_USE_INT */
     , (6675, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6675, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6675, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (6675, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6675, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6675, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6675, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6675, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6675, 69, False) /* IS_SELLABLE_BOOL */
     , (6675, 22, True) /* INSCRIBABLE_BOOL */
     , (6675, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6675, 1077) /* LightningProtectionOther6_SpellID */;

