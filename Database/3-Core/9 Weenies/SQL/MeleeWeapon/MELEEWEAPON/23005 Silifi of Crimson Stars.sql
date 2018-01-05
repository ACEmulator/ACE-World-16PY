/* Weenie - Silifi of Crimson Stars (23005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23005, 'silificrimsonstars2xxplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23005, 0, 23005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23005, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Al-Khur. There are notches for two more.') /* LONG_DESC_STRING */
     , (23005, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23005, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23005, 1, 33556553) /* SETUP_DID */
     , (23005, 3, 536870932) /* SOUND_TABLE_DID */
     , (23005, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23005, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23005, 6, 67111919) /* PALETTE_BASE_DID */
     , (23005, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23005, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23005, 9, 1048576) /* LOCATIONS_INT */
     , (23005, 1, 1) /* ITEM_TYPE_INT */
     , (23005, 19, 5900) /* VALUE_INT */
     , (23005, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23005, 93, 1044) /* PHYSICS_STATE_INT */
     , (23005, 5, 950) /* ENCUMB_VAL_INT */
     , (23005, 16, 1) /* ITEM_USEABLE_INT */
     , (23005, 8, 360) /* MASS_INT */
     , (23005, 18, 1) /* UI_EFFECTS_INT */
     , (23005, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23005, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23005, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23005, 33, 1) /* BONDED_INT */
     , (23005, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23005, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23005, 44, 60) /* DAMAGE_INT */
     , (23005, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23005, 45, 64) /* DAMAGE_TYPE_INT */
     , (23005, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23005, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23005, 47, 4) /* ATTACK_TYPE_INT */
     , (23005, 48, 1) /* WEAPON_SKILL_INT */
     , (23005, 49, 70) /* WEAPON_TIME_INT */
     , (23005, 114, 1) /* ATTUNED_INT */
     , (23005, 51, 1) /* COMBAT_USE_INT */
     , (23005, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23005, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23005, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23005, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23005, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23005, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23005, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23005, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23005, 69, False) /* IS_SELLABLE_BOOL */
     , (23005, 22, True) /* INSCRIBABLE_BOOL */
     , (23005, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23005, 1616) /* BloodDrinker6_SpellID */;

