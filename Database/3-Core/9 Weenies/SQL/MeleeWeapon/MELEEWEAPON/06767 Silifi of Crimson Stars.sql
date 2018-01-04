/* Weenie - Silifi of Crimson Stars (6767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6767, 'silificrimsonstars5xxshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6767, 18, 6767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6767, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LONG_DESC_STRING */
     , (6767, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6767, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6767, 1, 33556553) /* SETUP_DID */
     , (6767, 3, 536870932) /* SOUND_TABLE_DID */
     , (6767, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6767, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6767, 6, 67111919) /* PALETTE_BASE_DID */
     , (6767, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6767, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6767, 9, 1048576) /* LOCATIONS_INT */
     , (6767, 1, 1) /* ITEM_TYPE_INT */
     , (6767, 19, 5500) /* VALUE_INT */
     , (6767, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6767, 93, 1044) /* PHYSICS_STATE_INT */
     , (6767, 5, 950) /* ENCUMB_VAL_INT */
     , (6767, 16, 1) /* ITEM_USEABLE_INT */
     , (6767, 8, 360) /* MASS_INT */
     , (6767, 18, 1) /* UI_EFFECTS_INT */
     , (6767, 33, 1) /* BONDED_INT */
     , (6767, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6767, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6767, 44, 21) /* DAMAGE_INT */
     , (6767, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6767, 45, 64) /* DAMAGE_TYPE_INT */
     , (6767, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6767, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6767, 47, 4) /* ATTACK_TYPE_INT */
     , (6767, 48, 1) /* WEAPON_SKILL_INT */
     , (6767, 49, 70) /* WEAPON_TIME_INT */
     , (6767, 114, 1) /* ATTUNED_INT */
     , (6767, 51, 1) /* COMBAT_USE_INT */
     , (6767, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6767, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6767, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6767, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6767, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6767, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6767, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6767, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6767, 69, False) /* IS_SELLABLE_BOOL */
     , (6767, 22, True) /* INSCRIBABLE_BOOL */
     , (6767, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6767, 1384) /* CoordinationOther6_SpellID */;

