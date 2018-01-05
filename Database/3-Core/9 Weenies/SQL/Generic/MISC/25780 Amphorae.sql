/* Weenie - Amphorae (25780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25780, 'vasegha2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25780, 0, 25780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25780, 1, 'Amphorae') /* NAME_STRING */
     , (25780, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25780, 1, 33558540) /* SETUP_DID */
     , (25780, 3, 536870932) /* SOUND_TABLE_DID */
     , (25780, 8, 100675569) /* ICON_DID */
     , (25780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25780, 1, 128) /* ITEM_TYPE_INT */
     , (25780, 93, 1044) /* PHYSICS_STATE_INT */
     , (25780, 5, 100) /* ENCUMB_VAL_INT */
     , (25780, 16, 1) /* ITEM_USEABLE_INT */
     , (25780, 8, 100) /* MASS_INT */
     , (25780, 19, 3000) /* VALUE_INT */
     , (25780, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25780, 151, 9) /* HOOK_TYPE_INT */
     , (25780, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25780, 13, True) /* ETHEREAL_BOOL */
     , (25780, 22, True) /* INSCRIBABLE_BOOL */;

