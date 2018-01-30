/* Weenie - Silifi of Crimson Stars (6729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6729, 'silificrimsonstars235sandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6729, 0, 6729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6729, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LONG_DESC_STRING */
     , (6729, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6729, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6729, 1, 33556553) /* SETUP_DID */
     , (6729, 3, 536870932) /* SOUND_TABLE_DID */
     , (6729, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6729, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6729, 6, 67111919) /* PALETTE_BASE_DID */
     , (6729, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6729, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6729, 9, 1048576) /* LOCATIONS_INT */
     , (6729, 1, 1) /* ITEM_TYPE_INT */
     , (6729, 19, 12100) /* VALUE_INT */
     , (6729, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6729, 5, 950) /* ENCUMB_VAL_INT */
     , (6729, 16, 1) /* ITEM_USEABLE_INT */
     , (6729, 8, 360) /* MASS_INT */
     , (6729, 18, 1) /* UI_EFFECTS_INT */
     , (6729, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6729, 151, 2) /* HOOK_TYPE_INT */
     , (6729, 93, 1044) /* PHYSICS_STATE_INT */
     , (6729, 33, 1) /* BONDED_INT */
     , (6729, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6729, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6729, 44, 17) /* DAMAGE_INT */
     , (6729, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6729, 45, 64) /* DAMAGE_TYPE_INT */
     , (6729, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6729, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6729, 47, 4) /* ATTACK_TYPE_INT */
     , (6729, 48, 1) /* WEAPON_SKILL_INT */
     , (6729, 49, 40) /* WEAPON_TIME_INT */
     , (6729, 114, 1) /* ATTUNED_INT */
     , (6729, 51, 1) /* COMBAT_USE_INT */
     , (6729, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6729, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6729, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6729, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6729, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6729, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6729, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (6729, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6729, 99, True) /* IVORYABLE_BOOL */
     , (6729, 69, False) /* IS_SELLABLE_BOOL */
     , (6729, 22, True) /* INSCRIBABLE_BOOL */
     , (6729, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6729, 1605, 2) /* Defender6_SpellID */
     , (6729, 1616, 2) /* BloodDrinker6_SpellID */
     , (6729, 1384, 2) /* CoordinationOther6_SpellID */;

