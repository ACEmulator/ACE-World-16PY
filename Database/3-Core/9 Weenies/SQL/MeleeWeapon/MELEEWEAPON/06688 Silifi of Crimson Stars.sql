/* Weenie - Silifi of Crimson Stars (6688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6688, 'silificrimsonstars4xxbronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6688, 18, 6688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6688, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LONG_DESC_STRING */
     , (6688, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6688, 1, 33556553) /* SETUP_DID */
     , (6688, 3, 536870932) /* SOUND_TABLE_DID */
     , (6688, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6688, 6, 67111919) /* PALETTE_BASE_DID */
     , (6688, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6688, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6688, 9, 1048576) /* LOCATIONS_INT */
     , (6688, 1, 1) /* ITEM_TYPE_INT */
     , (6688, 19, 5300) /* VALUE_INT */
     , (6688, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6688, 93, 1044) /* PHYSICS_STATE_INT */
     , (6688, 5, 950) /* ENCUMB_VAL_INT */
     , (6688, 16, 1) /* ITEM_USEABLE_INT */
     , (6688, 8, 360) /* MASS_INT */
     , (6688, 18, 1) /* UI_EFFECTS_INT */
     , (6688, 33, 1) /* BONDED_INT */
     , (6688, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6688, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6688, 44, 17) /* DAMAGE_INT */
     , (6688, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6688, 45, 64) /* DAMAGE_TYPE_INT */
     , (6688, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6688, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6688, 47, 4) /* ATTACK_TYPE_INT */
     , (6688, 48, 1) /* WEAPON_SKILL_INT */
     , (6688, 49, 40) /* WEAPON_TIME_INT */
     , (6688, 114, 1) /* ATTUNED_INT */
     , (6688, 51, 1) /* COMBAT_USE_INT */
     , (6688, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6688, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6688, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (6688, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6688, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6688, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6688, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6688, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6688, 69, False) /* IS_SELLABLE_BOOL */
     , (6688, 22, True) /* INSCRIBABLE_BOOL */
     , (6688, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6688, 1096) /* FireProtectionOther6_SpellID */;

