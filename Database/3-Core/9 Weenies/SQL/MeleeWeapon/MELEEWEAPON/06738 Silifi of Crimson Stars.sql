/* Weenie - Silifi of Crimson Stars (6738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6738, 'silificrimsonstars3xxsandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6738, 18, 6738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6738, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the ruby Mahwan. There are notches for two more.') /* LONG_DESC_STRING */
     , (6738, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6738, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6738, 1, 33556553) /* SETUP_DID */
     , (6738, 3, 536870932) /* SOUND_TABLE_DID */
     , (6738, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6738, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6738, 6, 67111919) /* PALETTE_BASE_DID */
     , (6738, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6738, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6738, 9, 1048576) /* LOCATIONS_INT */
     , (6738, 1, 1) /* ITEM_TYPE_INT */
     , (6738, 19, 5700) /* VALUE_INT */
     , (6738, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6738, 93, 1044) /* PHYSICS_STATE_INT */
     , (6738, 5, 950) /* ENCUMB_VAL_INT */
     , (6738, 16, 1) /* ITEM_USEABLE_INT */
     , (6738, 8, 360) /* MASS_INT */
     , (6738, 18, 1) /* UI_EFFECTS_INT */
     , (6738, 33, 1) /* BONDED_INT */
     , (6738, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6738, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6738, 44, 17) /* DAMAGE_INT */
     , (6738, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6738, 45, 64) /* DAMAGE_TYPE_INT */
     , (6738, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6738, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6738, 47, 4) /* ATTACK_TYPE_INT */
     , (6738, 48, 1) /* WEAPON_SKILL_INT */
     , (6738, 49, 40) /* WEAPON_TIME_INT */
     , (6738, 114, 1) /* ATTUNED_INT */
     , (6738, 51, 1) /* COMBAT_USE_INT */
     , (6738, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6738, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6738, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6738, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6738, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6738, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6738, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (6738, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6738, 69, False) /* IS_SELLABLE_BOOL */
     , (6738, 22, True) /* INSCRIBABLE_BOOL */
     , (6738, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6738, 1605) /* Defender6_SpellID */;

