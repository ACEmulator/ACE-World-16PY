/* Weenie - Silifi of Crimson Stars (23002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23002, 'silificrimsonstars345island');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23002, 0, 23002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23002, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.') /* LONG_DESC_STRING */
     , (23002, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23002, 1, 33556553) /* SETUP_DID */
     , (23002, 3, 536870932) /* SOUND_TABLE_DID */
     , (23002, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23002, 6, 67111919) /* PALETTE_BASE_DID */
     , (23002, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23002, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23002, 9, 1048576) /* LOCATIONS_INT */
     , (23002, 1, 1) /* ITEM_TYPE_INT */
     , (23002, 19, 12300) /* VALUE_INT */
     , (23002, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23002, 5, 950) /* ENCUMB_VAL_INT */
     , (23002, 16, 1) /* ITEM_USEABLE_INT */
     , (23002, 8, 360) /* MASS_INT */
     , (23002, 18, 1) /* UI_EFFECTS_INT */
     , (23002, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23002, 151, 2) /* HOOK_TYPE_INT */
     , (23002, 93, 1044) /* PHYSICS_STATE_INT */
     , (23002, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23002, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23002, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23002, 33, 1) /* BONDED_INT */
     , (23002, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23002, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23002, 44, 28) /* DAMAGE_INT */
     , (23002, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23002, 45, 64) /* DAMAGE_TYPE_INT */
     , (23002, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23002, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23002, 47, 4) /* ATTACK_TYPE_INT */
     , (23002, 48, 1) /* WEAPON_SKILL_INT */
     , (23002, 49, 70) /* WEAPON_TIME_INT */
     , (23002, 114, 1) /* ATTUNED_INT */
     , (23002, 51, 1) /* COMBAT_USE_INT */
     , (23002, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23002, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23002, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23002, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23002, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23002, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23002, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (23002, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23002, 99, True) /* IVORYABLE_BOOL */
     , (23002, 69, False) /* IS_SELLABLE_BOOL */
     , (23002, 22, True) /* INSCRIBABLE_BOOL */
     , (23002, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23002, 1605, 2) /* Defender6_SpellID */
     , (23002, 1096, 2) /* FireProtectionOther6_SpellID */
     , (23002, 1384, 2) /* CoordinationOther6_SpellID */;
