/* Weenie - Silifi of Crimson Stars (6715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6715, 'silificrimsonstars5xxgrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6715, 0, 6715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6715, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LONG_DESC_STRING */
     , (6715, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6715, 1, 33556553) /* SETUP_DID */
     , (6715, 3, 536870932) /* SOUND_TABLE_DID */
     , (6715, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6715, 6, 67111919) /* PALETTE_BASE_DID */
     , (6715, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6715, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6715, 9, 1048576) /* LOCATIONS_INT */
     , (6715, 1, 1) /* ITEM_TYPE_INT */
     , (6715, 19, 5500) /* VALUE_INT */
     , (6715, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6715, 93, 1044) /* PHYSICS_STATE_INT */
     , (6715, 5, 950) /* ENCUMB_VAL_INT */
     , (6715, 16, 1) /* ITEM_USEABLE_INT */
     , (6715, 8, 360) /* MASS_INT */
     , (6715, 18, 1) /* UI_EFFECTS_INT */
     , (6715, 33, 1) /* BONDED_INT */
     , (6715, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6715, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6715, 44, 21) /* DAMAGE_INT */
     , (6715, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6715, 45, 64) /* DAMAGE_TYPE_INT */
     , (6715, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6715, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6715, 47, 4) /* ATTACK_TYPE_INT */
     , (6715, 48, 1) /* WEAPON_SKILL_INT */
     , (6715, 49, 70) /* WEAPON_TIME_INT */
     , (6715, 114, 1) /* ATTUNED_INT */
     , (6715, 51, 1) /* COMBAT_USE_INT */
     , (6715, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6715, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6715, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6715, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6715, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6715, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6715, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (6715, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6715, 69, False) /* IS_SELLABLE_BOOL */
     , (6715, 22, True) /* INSCRIBABLE_BOOL */
     , (6715, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6715, 1384, 2) /* CoordinationOther6_SpellID */;

