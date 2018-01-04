/* Weenie - Silifi of Crimson Stars (22998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22998, 'silificrimsonstars145island');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22998, 18, 22998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22998, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Yujazik, and Sulmada.') /* LONG_DESC_STRING */
     , (22998, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22998, 1, 33556553) /* SETUP_DID */
     , (22998, 3, 536870932) /* SOUND_TABLE_DID */
     , (22998, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22998, 6, 67111919) /* PALETTE_BASE_DID */
     , (22998, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22998, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22998, 9, 1048576) /* LOCATIONS_INT */
     , (22998, 1, 1) /* ITEM_TYPE_INT */
     , (22998, 19, 11100) /* VALUE_INT */
     , (22998, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22998, 5, 950) /* ENCUMB_VAL_INT */
     , (22998, 16, 1) /* ITEM_USEABLE_INT */
     , (22998, 8, 360) /* MASS_INT */
     , (22998, 18, 1) /* UI_EFFECTS_INT */
     , (22998, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22998, 151, 2) /* HOOK_TYPE_INT */
     , (22998, 93, 1044) /* PHYSICS_STATE_INT */
     , (22998, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22998, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22998, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (22998, 33, 1) /* BONDED_INT */
     , (22998, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22998, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22998, 44, 28) /* DAMAGE_INT */
     , (22998, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22998, 45, 64) /* DAMAGE_TYPE_INT */
     , (22998, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22998, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22998, 47, 4) /* ATTACK_TYPE_INT */
     , (22998, 48, 1) /* WEAPON_SKILL_INT */
     , (22998, 49, 70) /* WEAPON_TIME_INT */
     , (22998, 114, 1) /* ATTUNED_INT */
     , (22998, 51, 1) /* COMBAT_USE_INT */
     , (22998, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22998, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22998, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (22998, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22998, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22998, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22998, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (22998, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22998, 99, True) /* IVORYABLE_BOOL */
     , (22998, 69, False) /* IS_SELLABLE_BOOL */
     , (22998, 22, True) /* INSCRIBABLE_BOOL */
     , (22998, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22998, 1096) /* FireProtectionOther6_SpellID */
     , (22998, 1384) /* CoordinationOther6_SpellID */
     , (22998, 1077) /* LightningProtectionOther6_SpellID */;

