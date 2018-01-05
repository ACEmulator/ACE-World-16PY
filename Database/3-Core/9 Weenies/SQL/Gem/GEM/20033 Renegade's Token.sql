/* Weenie - Renegade's Token (20033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20033, 'tokenmartinerenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20033, 0, 20033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20033, 1, 'Renegade''s Token') /* NAME_STRING */
     , (20033, 15, 'This token was found on the remains of a Renegade Virindi and is of some worth to their enemies. Return it to Martine for a reward.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20033, 1, 33557843) /* SETUP_DID */
     , (20033, 3, 536870932) /* SOUND_TABLE_DID */
     , (20033, 36, 234881046) /* MUTATE_FILTER_DID */
     , (20033, 8, 100673063) /* ICON_DID */
     , (20033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20033, 9, 0) /* LOCATIONS_INT */
     , (20033, 1, 2048) /* ITEM_TYPE_INT */
     , (20033, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (20033, 5, 5) /* ENCUMB_VAL_INT */
     , (20033, 8, 5) /* MASS_INT */
     , (20033, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20033, 12, 1) /* STACK_SIZE_INT */
     , (20033, 14, 5) /* STACK_UNIT_MASS_INT */
     , (20033, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (20033, 16, 1) /* ITEM_USEABLE_INT */
     , (20033, 19, 0) /* VALUE_INT */
     , (20033, 93, 1044) /* PHYSICS_STATE_INT */
     , (20033, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20033, 22, True) /* INSCRIBABLE_BOOL */;

