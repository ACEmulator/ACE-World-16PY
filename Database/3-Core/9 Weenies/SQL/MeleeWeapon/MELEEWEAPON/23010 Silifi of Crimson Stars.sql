/* Weenie - Silifi of Crimson Stars (23010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23010, 'silificrimsonstars13xplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23010, 18, 23010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23010, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar and Mahwan. There is a notch for one more.') /* LONG_DESC_STRING */
     , (23010, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23010, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23010, 1, 33556553) /* SETUP_DID */
     , (23010, 3, 536870932) /* SOUND_TABLE_DID */
     , (23010, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23010, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23010, 6, 67111919) /* PALETTE_BASE_DID */
     , (23010, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23010, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23010, 9, 1048576) /* LOCATIONS_INT */
     , (23010, 1, 1) /* ITEM_TYPE_INT */
     , (23010, 19, 8500) /* VALUE_INT */
     , (23010, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23010, 93, 1044) /* PHYSICS_STATE_INT */
     , (23010, 5, 950) /* ENCUMB_VAL_INT */
     , (23010, 16, 1) /* ITEM_USEABLE_INT */
     , (23010, 8, 360) /* MASS_INT */
     , (23010, 18, 1) /* UI_EFFECTS_INT */
     , (23010, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23010, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23010, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23010, 33, 1) /* BONDED_INT */
     , (23010, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23010, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23010, 44, 60) /* DAMAGE_INT */
     , (23010, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23010, 45, 64) /* DAMAGE_TYPE_INT */
     , (23010, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23010, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23010, 47, 4) /* ATTACK_TYPE_INT */
     , (23010, 48, 1) /* WEAPON_SKILL_INT */
     , (23010, 49, 70) /* WEAPON_TIME_INT */
     , (23010, 114, 1) /* ATTUNED_INT */
     , (23010, 51, 1) /* COMBAT_USE_INT */
     , (23010, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23010, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23010, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23010, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23010, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23010, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23010, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23010, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23010, 69, False) /* IS_SELLABLE_BOOL */
     , (23010, 22, True) /* INSCRIBABLE_BOOL */
     , (23010, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23010, 1605) /* Defender6_SpellID */
     , (23010, 1077) /* LightningProtectionOther6_SpellID */;

