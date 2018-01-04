/* Weenie - Silifi of Crimson Stars (6742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6742, 'silificrimsonstarsxxxsandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6742, 18, 6742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6742, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. There are three notches on the haft.') /* LONG_DESC_STRING */
     , (6742, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6742, 15, 'An ancient Silifi, its blade made from the spine of an Armoredillo.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6742, 1, 33556553) /* SETUP_DID */
     , (6742, 3, 536870932) /* SOUND_TABLE_DID */
     , (6742, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6742, 6, 67111919) /* PALETTE_BASE_DID */
     , (6742, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6742, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6742, 9, 1048576) /* LOCATIONS_INT */
     , (6742, 1, 1) /* ITEM_TYPE_INT */
     , (6742, 19, 2500) /* VALUE_INT */
     , (6742, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6742, 93, 1044) /* PHYSICS_STATE_INT */
     , (6742, 5, 950) /* ENCUMB_VAL_INT */
     , (6742, 16, 1) /* ITEM_USEABLE_INT */
     , (6742, 8, 360) /* MASS_INT */
     , (6742, 18, 1) /* UI_EFFECTS_INT */
     , (6742, 33, 1) /* BONDED_INT */
     , (6742, 44, 17) /* DAMAGE_INT */
     , (6742, 45, 64) /* DAMAGE_TYPE_INT */
     , (6742, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6742, 47, 4) /* ATTACK_TYPE_INT */
     , (6742, 48, 1) /* WEAPON_SKILL_INT */
     , (6742, 49, 40) /* WEAPON_TIME_INT */
     , (6742, 114, 1) /* ATTUNED_INT */
     , (6742, 51, 1) /* COMBAT_USE_INT */
     , (6742, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6742, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6742, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6742, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6742, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (6742, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6742, 69, False) /* IS_SELLABLE_BOOL */
     , (6742, 22, True) /* INSCRIBABLE_BOOL */
     , (6742, 23, True) /* DESTROY_ON_SELL_BOOL */;

