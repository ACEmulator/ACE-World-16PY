/* Weenie - Silifi of Crimson Stars (6749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6749, 'silificrimsonstars13xshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6749, 0, 6749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6749, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LONG_DESC_STRING */
     , (6749, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6749, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6749, 1, 33556553) /* SETUP_DID */
     , (6749, 3, 536870932) /* SOUND_TABLE_DID */
     , (6749, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6749, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6749, 6, 67111919) /* PALETTE_BASE_DID */
     , (6749, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6749, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6749, 9, 1048576) /* LOCATIONS_INT */
     , (6749, 1, 1) /* ITEM_TYPE_INT */
     , (6749, 19, 8500) /* VALUE_INT */
     , (6749, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6749, 93, 1044) /* PHYSICS_STATE_INT */
     , (6749, 5, 950) /* ENCUMB_VAL_INT */
     , (6749, 16, 1) /* ITEM_USEABLE_INT */
     , (6749, 8, 360) /* MASS_INT */
     , (6749, 18, 1) /* UI_EFFECTS_INT */
     , (6749, 33, 1) /* BONDED_INT */
     , (6749, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6749, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6749, 44, 21) /* DAMAGE_INT */
     , (6749, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6749, 45, 64) /* DAMAGE_TYPE_INT */
     , (6749, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6749, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6749, 47, 4) /* ATTACK_TYPE_INT */
     , (6749, 48, 1) /* WEAPON_SKILL_INT */
     , (6749, 49, 70) /* WEAPON_TIME_INT */
     , (6749, 114, 1) /* ATTUNED_INT */
     , (6749, 51, 1) /* COMBAT_USE_INT */
     , (6749, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6749, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6749, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6749, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6749, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6749, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6749, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6749, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6749, 69, False) /* IS_SELLABLE_BOOL */
     , (6749, 22, True) /* INSCRIBABLE_BOOL */
     , (6749, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6749, 1605, 2) /* Defender6_SpellID */
     , (6749, 1077, 2) /* LightningProtectionOther6_SpellID */;

