/* Weenie - Silifi of Crimson Stars (6759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6759, 'silificrimsonstars25xshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6759, 0, 6759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6759, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur and Sulmada. There is a notch for one more.') /* LONG_DESC_STRING */
     , (6759, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6759, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6759, 1, 33556553) /* SETUP_DID */
     , (6759, 3, 536870932) /* SOUND_TABLE_DID */
     , (6759, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6759, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6759, 6, 67111919) /* PALETTE_BASE_DID */
     , (6759, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6759, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6759, 9, 1048576) /* LOCATIONS_INT */
     , (6759, 1, 1) /* ITEM_TYPE_INT */
     , (6759, 19, 8900) /* VALUE_INT */
     , (6759, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6759, 93, 1044) /* PHYSICS_STATE_INT */
     , (6759, 5, 950) /* ENCUMB_VAL_INT */
     , (6759, 16, 1) /* ITEM_USEABLE_INT */
     , (6759, 8, 360) /* MASS_INT */
     , (6759, 18, 1) /* UI_EFFECTS_INT */
     , (6759, 33, 1) /* BONDED_INT */
     , (6759, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6759, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6759, 44, 21) /* DAMAGE_INT */
     , (6759, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6759, 45, 64) /* DAMAGE_TYPE_INT */
     , (6759, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6759, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6759, 47, 4) /* ATTACK_TYPE_INT */
     , (6759, 48, 1) /* WEAPON_SKILL_INT */
     , (6759, 49, 70) /* WEAPON_TIME_INT */
     , (6759, 114, 1) /* ATTUNED_INT */
     , (6759, 51, 1) /* COMBAT_USE_INT */
     , (6759, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6759, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6759, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6759, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6759, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6759, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6759, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6759, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6759, 69, False) /* IS_SELLABLE_BOOL */
     , (6759, 22, True) /* INSCRIBABLE_BOOL */
     , (6759, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6759, 1616, 2) /* BloodDrinker6_SpellID */
     , (6759, 1384, 2) /* CoordinationOther6_SpellID */;

