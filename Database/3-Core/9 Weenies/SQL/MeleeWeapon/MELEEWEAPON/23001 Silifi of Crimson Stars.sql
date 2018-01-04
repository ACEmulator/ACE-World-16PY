/* Weenie - Silifi of Crimson Stars (23001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23001, 'silificrimsonstars245island');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23001, 18, 23001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23001, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Khur, Yujazik, and Sulmada.') /* LONG_DESC_STRING */
     , (23001, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23001, 1, 33556553) /* SETUP_DID */
     , (23001, 3, 536870932) /* SOUND_TABLE_DID */
     , (23001, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23001, 6, 67111919) /* PALETTE_BASE_DID */
     , (23001, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23001, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23001, 9, 1048576) /* LOCATIONS_INT */
     , (23001, 1, 1) /* ITEM_TYPE_INT */
     , (23001, 19, 11700) /* VALUE_INT */
     , (23001, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23001, 5, 950) /* ENCUMB_VAL_INT */
     , (23001, 16, 1) /* ITEM_USEABLE_INT */
     , (23001, 8, 360) /* MASS_INT */
     , (23001, 18, 1) /* UI_EFFECTS_INT */
     , (23001, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23001, 151, 2) /* HOOK_TYPE_INT */
     , (23001, 93, 1044) /* PHYSICS_STATE_INT */
     , (23001, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23001, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23001, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23001, 33, 1) /* BONDED_INT */
     , (23001, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23001, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23001, 44, 28) /* DAMAGE_INT */
     , (23001, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23001, 45, 64) /* DAMAGE_TYPE_INT */
     , (23001, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23001, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23001, 47, 4) /* ATTACK_TYPE_INT */
     , (23001, 48, 1) /* WEAPON_SKILL_INT */
     , (23001, 49, 70) /* WEAPON_TIME_INT */
     , (23001, 114, 1) /* ATTUNED_INT */
     , (23001, 51, 1) /* COMBAT_USE_INT */
     , (23001, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23001, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23001, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23001, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23001, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23001, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23001, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (23001, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23001, 99, True) /* IVORYABLE_BOOL */
     , (23001, 69, False) /* IS_SELLABLE_BOOL */
     , (23001, 22, True) /* INSCRIBABLE_BOOL */
     , (23001, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23001, 1096) /* FireProtectionOther6_SpellID */
     , (23001, 1616) /* BloodDrinker6_SpellID */
     , (23001, 1384) /* CoordinationOther6_SpellID */;

