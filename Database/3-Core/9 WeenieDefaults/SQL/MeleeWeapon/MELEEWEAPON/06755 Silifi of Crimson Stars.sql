/* Weenie - Silifi of Crimson Stars (6755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6755, 'silificrimsonstars235shore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6755, 0, 6755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6755, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LONG_DESC_STRING */
     , (6755, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6755, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6755, 1, 33556553) /* SETUP_DID */
     , (6755, 3, 536870932) /* SOUND_TABLE_DID */
     , (6755, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6755, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6755, 6, 67111919) /* PALETTE_BASE_DID */
     , (6755, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6755, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6755, 9, 1048576) /* LOCATIONS_INT */
     , (6755, 1, 1) /* ITEM_TYPE_INT */
     , (6755, 19, 12100) /* VALUE_INT */
     , (6755, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6755, 5, 950) /* ENCUMB_VAL_INT */
     , (6755, 16, 1) /* ITEM_USEABLE_INT */
     , (6755, 8, 360) /* MASS_INT */
     , (6755, 18, 1) /* UI_EFFECTS_INT */
     , (6755, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6755, 151, 2) /* HOOK_TYPE_INT */
     , (6755, 93, 1044) /* PHYSICS_STATE_INT */
     , (6755, 33, 1) /* BONDED_INT */
     , (6755, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6755, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6755, 44, 21) /* DAMAGE_INT */
     , (6755, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6755, 45, 64) /* DAMAGE_TYPE_INT */
     , (6755, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6755, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6755, 47, 4) /* ATTACK_TYPE_INT */
     , (6755, 48, 1) /* WEAPON_SKILL_INT */
     , (6755, 49, 70) /* WEAPON_TIME_INT */
     , (6755, 114, 1) /* ATTUNED_INT */
     , (6755, 51, 1) /* COMBAT_USE_INT */
     , (6755, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6755, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6755, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6755, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6755, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6755, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6755, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6755, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6755, 99, True) /* IVORYABLE_BOOL */
     , (6755, 69, False) /* IS_SELLABLE_BOOL */
     , (6755, 22, True) /* INSCRIBABLE_BOOL */
     , (6755, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6755, 1605, 2) /* Defender6_SpellID */
     , (6755, 1616, 2) /* BloodDrinker6_SpellID */
     , (6755, 1384, 2) /* CoordinationOther6_SpellID */;

