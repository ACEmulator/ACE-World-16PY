/* Weenie - Silifi of Crimson Stars (23025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23025, 'silificrimsonstars234plate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23025, 18, 23025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23025, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LONG_DESC_STRING */
     , (23025, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23025, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23025, 1, 33556553) /* SETUP_DID */
     , (23025, 3, 536870932) /* SOUND_TABLE_DID */
     , (23025, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23025, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23025, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23025, 6, 67111919) /* PALETTE_BASE_DID */
     , (23025, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23025, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23025, 9, 1048576) /* LOCATIONS_INT */
     , (23025, 1, 1) /* ITEM_TYPE_INT */
     , (23025, 19, 11900) /* VALUE_INT */
     , (23025, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23025, 5, 950) /* ENCUMB_VAL_INT */
     , (23025, 16, 1) /* ITEM_USEABLE_INT */
     , (23025, 8, 360) /* MASS_INT */
     , (23025, 18, 1) /* UI_EFFECTS_INT */
     , (23025, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23025, 151, 2) /* HOOK_TYPE_INT */
     , (23025, 93, 1044) /* PHYSICS_STATE_INT */
     , (23025, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23025, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23025, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23025, 33, 1) /* BONDED_INT */
     , (23025, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23025, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23025, 44, 60) /* DAMAGE_INT */
     , (23025, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23025, 45, 64) /* DAMAGE_TYPE_INT */
     , (23025, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23025, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23025, 47, 4) /* ATTACK_TYPE_INT */
     , (23025, 48, 1) /* WEAPON_SKILL_INT */
     , (23025, 49, 70) /* WEAPON_TIME_INT */
     , (23025, 114, 1) /* ATTUNED_INT */
     , (23025, 51, 1) /* COMBAT_USE_INT */
     , (23025, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23025, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23025, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23025, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23025, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23025, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23025, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23025, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23025, 99, True) /* IVORYABLE_BOOL */
     , (23025, 69, False) /* IS_SELLABLE_BOOL */
     , (23025, 22, True) /* INSCRIBABLE_BOOL */
     , (23025, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23025, 1605) /* Defender6_SpellID */
     , (23025, 1096) /* FireProtectionOther6_SpellID */
     , (23025, 1616) /* BloodDrinker6_SpellID */;

