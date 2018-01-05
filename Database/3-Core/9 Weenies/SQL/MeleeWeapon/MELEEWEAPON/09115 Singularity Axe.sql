/* Weenie - Singularity Axe (9115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9115, 'axesingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9115, 0, 9115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9115, 16, 'A gift from Martine: May you het and hew and not tire, but never forget that Death is dire.') /* LONG_DESC_STRING */
     , (9115, 1, 'Singularity Axe') /* NAME_STRING */
     , (9115, 15, 'An Axe imbued with the power of the Virindi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9115, 1, 33556970) /* SETUP_DID */
     , (9115, 3, 536870932) /* SOUND_TABLE_DID */
     , (9115, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9115, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (9115, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (9115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9115, 6, 67111919) /* PALETTE_BASE_DID */
     , (9115, 7, 268436125) /* CLOTHINGBASE_DID */
     , (9115, 8, 100671369) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9115, 9, 1048576) /* LOCATIONS_INT */
     , (9115, 1, 1) /* ITEM_TYPE_INT */
     , (9115, 19, 0) /* VALUE_INT */
     , (9115, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9115, 93, 1044) /* PHYSICS_STATE_INT */
     , (9115, 5, 800) /* ENCUMB_VAL_INT */
     , (9115, 16, 1) /* ITEM_USEABLE_INT */
     , (9115, 8, 320) /* MASS_INT */
     , (9115, 18, 1) /* UI_EFFECTS_INT */
     , (9115, 33, -2) /* BONDED_INT */
     , (9115, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9115, 107, 700) /* ITEM_CUR_MANA_INT */
     , (9115, 44, 16) /* DAMAGE_INT */
     , (9115, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9115, 45, 1) /* DAMAGE_TYPE_INT */
     , (9115, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (9115, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9115, 47, 4) /* ATTACK_TYPE_INT */
     , (9115, 48, 1) /* WEAPON_SKILL_INT */
     , (9115, 49, 60) /* WEAPON_TIME_INT */
     , (9115, 114, 1) /* ATTUNED_INT */
     , (9115, 51, 1) /* COMBAT_USE_INT */
     , (9115, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9115, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9115, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9115, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (9115, 5, -0.033) /* MANA_RATE_FLOAT */
     , (9115, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9115, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9115, 22, True) /* INSCRIBABLE_BOOL */
     , (9115, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9115, 1337) /* StrengthOther6_SpellID */
     , (9115, 1616) /* BloodDrinker6_SpellID */;

