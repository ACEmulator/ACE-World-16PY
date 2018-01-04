/* Weenie - Bandit Flaming Short Sword (12080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12080, 'swordshortfirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12080, 18, 12080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12080, 1, 'Bandit Flaming Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12080, 1, 33555797) /* SETUP_DID */
     , (12080, 3, 536870932) /* SOUND_TABLE_DID */
     , (12080, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12080, 6, 67111919) /* PALETTE_BASE_DID */
     , (12080, 7, 268435772) /* CLOTHINGBASE_DID */
     , (12080, 8, 100667614) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12080, 9, 1048576) /* LOCATIONS_INT */
     , (12080, 1, 1) /* ITEM_TYPE_INT */
     , (12080, 19, 400) /* VALUE_INT */
     , (12080, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12080, 93, 1044) /* PHYSICS_STATE_INT */
     , (12080, 5, 350) /* ENCUMB_VAL_INT */
     , (12080, 16, 1) /* ITEM_USEABLE_INT */
     , (12080, 8, 140) /* MASS_INT */
     , (12080, 18, 32) /* UI_EFFECTS_INT */
     , (12080, 33, -2) /* BONDED_INT */
     , (12080, 44, 7) /* DAMAGE_INT */
     , (12080, 45, 16) /* DAMAGE_TYPE_INT */
     , (12080, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12080, 47, 486) /* ATTACK_TYPE_INT */
     , (12080, 48, 11) /* WEAPON_SKILL_INT */
     , (12080, 49, 30) /* WEAPON_TIME_INT */
     , (12080, 114, 1) /* ATTUNED_INT */
     , (12080, 51, 1) /* COMBAT_USE_INT */
     , (12080, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12080, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12080, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12080, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12080, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12080, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12080, 22, True) /* INSCRIBABLE_BOOL */;

