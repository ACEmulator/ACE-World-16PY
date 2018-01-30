/* Weenie - Silifi of Crimson Stars (22960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22960, 'silificrimsonstars15xhoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22960, 0, 22960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22960, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar and Sulmada. There is a notch for one more.') /* LONG_DESC_STRING */
     , (22960, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22960, 1, 33556553) /* SETUP_DID */
     , (22960, 3, 536870932) /* SOUND_TABLE_DID */
     , (22960, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22960, 6, 67111919) /* PALETTE_BASE_DID */
     , (22960, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22960, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22960, 9, 1048576) /* LOCATIONS_INT */
     , (22960, 1, 1) /* ITEM_TYPE_INT */
     , (22960, 19, 8300) /* VALUE_INT */
     , (22960, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22960, 93, 1044) /* PHYSICS_STATE_INT */
     , (22960, 5, 950) /* ENCUMB_VAL_INT */
     , (22960, 16, 1) /* ITEM_USEABLE_INT */
     , (22960, 8, 360) /* MASS_INT */
     , (22960, 18, 1) /* UI_EFFECTS_INT */
     , (22960, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22960, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22960, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22960, 33, 1) /* BONDED_INT */
     , (22960, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22960, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22960, 44, 48) /* DAMAGE_INT */
     , (22960, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22960, 45, 64) /* DAMAGE_TYPE_INT */
     , (22960, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22960, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22960, 47, 4) /* ATTACK_TYPE_INT */
     , (22960, 48, 1) /* WEAPON_SKILL_INT */
     , (22960, 49, 70) /* WEAPON_TIME_INT */
     , (22960, 114, 1) /* ATTUNED_INT */
     , (22960, 51, 1) /* COMBAT_USE_INT */
     , (22960, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22960, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22960, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22960, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22960, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22960, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22960, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (22960, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22960, 69, False) /* IS_SELLABLE_BOOL */
     , (22960, 22, True) /* INSCRIBABLE_BOOL */
     , (22960, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22960, 1384, 2) /* CoordinationOther6_SpellID */
     , (22960, 1077, 2) /* LightningProtectionOther6_SpellID */;

