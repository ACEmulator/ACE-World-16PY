/* Weenie - Singularity Spear (9129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9129, 'spearsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9129, 0, 9129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9129, 16, 'A gift from Martine: Pierce away as well as you like, but you shall be lost when Death strikes.') /* LONG_DESC_STRING */
     , (9129, 1, 'Singularity Spear') /* NAME_STRING */
     , (9129, 15, 'A Spear imbued with the power of the Virindi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9129, 1, 33556972) /* SETUP_DID */
     , (9129, 3, 536870932) /* SOUND_TABLE_DID */
     , (9129, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9129, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (9129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9129, 6, 67111919) /* PALETTE_BASE_DID */
     , (9129, 7, 268436126) /* CLOTHINGBASE_DID */
     , (9129, 8, 100671371) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9129, 9, 1048576) /* LOCATIONS_INT */
     , (9129, 1, 1) /* ITEM_TYPE_INT */
     , (9129, 19, 0) /* VALUE_INT */
     , (9129, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9129, 93, 1044) /* PHYSICS_STATE_INT */
     , (9129, 5, 700) /* ENCUMB_VAL_INT */
     , (9129, 16, 1) /* ITEM_USEABLE_INT */
     , (9129, 8, 140) /* MASS_INT */
     , (9129, 18, 1) /* UI_EFFECTS_INT */
     , (9129, 33, -2) /* BONDED_INT */
     , (9129, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9129, 107, 700) /* ITEM_CUR_MANA_INT */
     , (9129, 44, 13) /* DAMAGE_INT */
     , (9129, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9129, 45, 2) /* DAMAGE_TYPE_INT */
     , (9129, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (9129, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9129, 47, 2) /* ATTACK_TYPE_INT */
     , (9129, 48, 9) /* WEAPON_SKILL_INT */
     , (9129, 49, 30) /* WEAPON_TIME_INT */
     , (9129, 114, 1) /* ATTUNED_INT */
     , (9129, 51, 1) /* COMBAT_USE_INT */
     , (9129, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9129, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9129, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9129, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (9129, 5, -0.033) /* MANA_RATE_FLOAT */
     , (9129, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9129, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9129, 22, True) /* INSCRIBABLE_BOOL */
     , (9129, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9129, 1616) /* BloodDrinker6_SpellID */
     , (9129, 1384) /* CoordinationOther6_SpellID */;

