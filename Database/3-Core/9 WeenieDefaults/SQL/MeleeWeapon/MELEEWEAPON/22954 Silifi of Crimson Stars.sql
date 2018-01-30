/* Weenie - Silifi of Crimson Stars (22954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22954, 'silificrimsonstars3xxhoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22954, 0, 22954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22954, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LONG_DESC_STRING */
     , (22954, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22954, 1, 33556553) /* SETUP_DID */
     , (22954, 3, 536870932) /* SOUND_TABLE_DID */
     , (22954, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22954, 6, 67111919) /* PALETTE_BASE_DID */
     , (22954, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22954, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22954, 9, 1048576) /* LOCATIONS_INT */
     , (22954, 1, 1) /* ITEM_TYPE_INT */
     , (22954, 19, 5700) /* VALUE_INT */
     , (22954, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22954, 93, 1044) /* PHYSICS_STATE_INT */
     , (22954, 5, 950) /* ENCUMB_VAL_INT */
     , (22954, 16, 1) /* ITEM_USEABLE_INT */
     , (22954, 8, 360) /* MASS_INT */
     , (22954, 18, 1) /* UI_EFFECTS_INT */
     , (22954, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22954, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22954, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22954, 33, 1) /* BONDED_INT */
     , (22954, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22954, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22954, 44, 48) /* DAMAGE_INT */
     , (22954, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22954, 45, 64) /* DAMAGE_TYPE_INT */
     , (22954, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22954, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22954, 47, 4) /* ATTACK_TYPE_INT */
     , (22954, 48, 1) /* WEAPON_SKILL_INT */
     , (22954, 49, 70) /* WEAPON_TIME_INT */
     , (22954, 114, 1) /* ATTUNED_INT */
     , (22954, 51, 1) /* COMBAT_USE_INT */
     , (22954, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22954, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22954, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22954, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22954, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22954, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22954, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (22954, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22954, 69, False) /* IS_SELLABLE_BOOL */
     , (22954, 22, True) /* INSCRIBABLE_BOOL */
     , (22954, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (22954, 1605, 2) /* Defender6_SpellID */;

