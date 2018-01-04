/* Weenie - Silifi of Crimson Stars (22969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22969, 'silificrimsonstars125hoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22969, 18, 22969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22969, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LONG_DESC_STRING */
     , (22969, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22969, 1, 33556553) /* SETUP_DID */
     , (22969, 3, 536870932) /* SOUND_TABLE_DID */
     , (22969, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22969, 6, 67111919) /* PALETTE_BASE_DID */
     , (22969, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22969, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22969, 9, 1048576) /* LOCATIONS_INT */
     , (22969, 1, 1) /* ITEM_TYPE_INT */
     , (22969, 19, 11700) /* VALUE_INT */
     , (22969, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22969, 5, 950) /* ENCUMB_VAL_INT */
     , (22969, 16, 1) /* ITEM_USEABLE_INT */
     , (22969, 8, 360) /* MASS_INT */
     , (22969, 18, 1) /* UI_EFFECTS_INT */
     , (22969, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22969, 151, 2) /* HOOK_TYPE_INT */
     , (22969, 93, 1044) /* PHYSICS_STATE_INT */
     , (22969, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22969, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22969, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22969, 33, 1) /* BONDED_INT */
     , (22969, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22969, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22969, 44, 48) /* DAMAGE_INT */
     , (22969, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22969, 45, 64) /* DAMAGE_TYPE_INT */
     , (22969, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22969, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22969, 47, 4) /* ATTACK_TYPE_INT */
     , (22969, 48, 1) /* WEAPON_SKILL_INT */
     , (22969, 49, 70) /* WEAPON_TIME_INT */
     , (22969, 114, 1) /* ATTUNED_INT */
     , (22969, 51, 1) /* COMBAT_USE_INT */
     , (22969, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22969, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22969, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22969, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22969, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22969, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22969, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (22969, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22969, 99, True) /* IVORYABLE_BOOL */
     , (22969, 69, False) /* IS_SELLABLE_BOOL */
     , (22969, 22, True) /* INSCRIBABLE_BOOL */
     , (22969, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22969, 1616) /* BloodDrinker6_SpellID */
     , (22969, 1384) /* CoordinationOther6_SpellID */
     , (22969, 1077) /* LightningProtectionOther6_SpellID */;

