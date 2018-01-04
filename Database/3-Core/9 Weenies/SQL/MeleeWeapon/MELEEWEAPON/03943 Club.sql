/* Weenie - Club (3943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3943, 'monougaclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3943, 18, 3943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3943, 1, 'Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3943, 1, 33554731) /* SETUP_DID */
     , (3943, 3, 536870932) /* SOUND_TABLE_DID */
     , (3943, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3943, 6, 67111919) /* PALETTE_BASE_DID */
     , (3943, 7, 268435761) /* CLOTHINGBASE_DID */
     , (3943, 8, 100668855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3943, 33, -2) /* BONDED_INT */
     , (3943, 9, 1048576) /* LOCATIONS_INT */
     , (3943, 1, 1) /* ITEM_TYPE_INT */
     , (3943, 19, 230) /* VALUE_INT */
     , (3943, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (3943, 93, 1044) /* PHYSICS_STATE_INT */
     , (3943, 5, 350) /* ENCUMB_VAL_INT */
     , (3943, 16, 1) /* ITEM_USEABLE_INT */
     , (3943, 8, 140) /* MASS_INT */
     , (3943, 44, 6) /* DAMAGE_INT */
     , (3943, 45, 4) /* DAMAGE_TYPE_INT */
     , (3943, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3943, 47, 4) /* ATTACK_TYPE_INT */
     , (3943, 48, 5) /* WEAPON_SKILL_INT */
     , (3943, 49, 40) /* WEAPON_TIME_INT */
     , (3943, 51, 1) /* COMBAT_USE_INT */
     , (3943, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3943, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (3943, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3943, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (3943, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3943, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3943, 22, True) /* INSCRIBABLE_BOOL */;

