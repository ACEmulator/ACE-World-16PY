/* Weenie - Silifi of Crimson Stars (22977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22977, 'silificrimsonstarsxxxhoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22977, 0, 22977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22977, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. There are three notches on the haft.') /* LONG_DESC_STRING */
     , (22977, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22977, 1, 33556553) /* SETUP_DID */
     , (22977, 3, 536870932) /* SOUND_TABLE_DID */
     , (22977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22977, 6, 67111919) /* PALETTE_BASE_DID */
     , (22977, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22977, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22977, 9, 1048576) /* LOCATIONS_INT */
     , (22977, 1, 1) /* ITEM_TYPE_INT */
     , (22977, 19, 2500) /* VALUE_INT */
     , (22977, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22977, 93, 1044) /* PHYSICS_STATE_INT */
     , (22977, 5, 950) /* ENCUMB_VAL_INT */
     , (22977, 16, 1) /* ITEM_USEABLE_INT */
     , (22977, 8, 360) /* MASS_INT */
     , (22977, 18, 1) /* UI_EFFECTS_INT */
     , (22977, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22977, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22977, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22977, 33, 1) /* BONDED_INT */
     , (22977, 44, 48) /* DAMAGE_INT */
     , (22977, 45, 64) /* DAMAGE_TYPE_INT */
     , (22977, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22977, 47, 4) /* ATTACK_TYPE_INT */
     , (22977, 48, 1) /* WEAPON_SKILL_INT */
     , (22977, 49, 70) /* WEAPON_TIME_INT */
     , (22977, 114, 1) /* ATTUNED_INT */
     , (22977, 51, 1) /* COMBAT_USE_INT */
     , (22977, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22977, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22977, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22977, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22977, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (22977, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22977, 69, False) /* IS_SELLABLE_BOOL */
     , (22977, 22, True) /* INSCRIBABLE_BOOL */
     , (22977, 23, True) /* DESTROY_ON_SELL_BOOL */;

