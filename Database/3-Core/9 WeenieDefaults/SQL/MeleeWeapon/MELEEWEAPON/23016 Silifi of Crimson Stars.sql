/* Weenie - Silifi of Crimson Stars (23016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23016, 'silificrimsonstars34xplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23016, 0, 23016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23016, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Mahwan and Yujazik. There is a notch for one more.') /* LONG_DESC_STRING */
     , (23016, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23016, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23016, 1, 33556553) /* SETUP_DID */
     , (23016, 3, 536870932) /* SOUND_TABLE_DID */
     , (23016, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23016, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23016, 6, 67111919) /* PALETTE_BASE_DID */
     , (23016, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23016, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23016, 9, 1048576) /* LOCATIONS_INT */
     , (23016, 1, 1) /* ITEM_TYPE_INT */
     , (23016, 19, 8500) /* VALUE_INT */
     , (23016, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23016, 93, 1044) /* PHYSICS_STATE_INT */
     , (23016, 5, 950) /* ENCUMB_VAL_INT */
     , (23016, 16, 1) /* ITEM_USEABLE_INT */
     , (23016, 8, 360) /* MASS_INT */
     , (23016, 18, 1) /* UI_EFFECTS_INT */
     , (23016, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23016, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23016, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23016, 33, 1) /* BONDED_INT */
     , (23016, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23016, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23016, 44, 60) /* DAMAGE_INT */
     , (23016, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23016, 45, 64) /* DAMAGE_TYPE_INT */
     , (23016, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23016, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23016, 47, 4) /* ATTACK_TYPE_INT */
     , (23016, 48, 1) /* WEAPON_SKILL_INT */
     , (23016, 49, 70) /* WEAPON_TIME_INT */
     , (23016, 114, 1) /* ATTUNED_INT */
     , (23016, 51, 1) /* COMBAT_USE_INT */
     , (23016, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23016, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23016, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23016, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23016, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23016, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23016, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23016, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23016, 69, False) /* IS_SELLABLE_BOOL */
     , (23016, 22, True) /* INSCRIBABLE_BOOL */
     , (23016, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23016, 1605, 2) /* Defender6_SpellID */
     , (23016, 1096, 2) /* FireProtectionOther6_SpellID */;

