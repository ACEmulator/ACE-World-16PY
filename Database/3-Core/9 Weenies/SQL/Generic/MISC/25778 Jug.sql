/* Weenie - Jug (25778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25778, 'vase3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25778, 18, 25778);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25778, 1, 'Jug') /* NAME_STRING */
     , (25778, 14, 'This item can be used on floor and yard hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25778, 1, 33558538) /* SETUP_DID */
     , (25778, 3, 536870932) /* SOUND_TABLE_DID */
     , (25778, 8, 100675572) /* ICON_DID */
     , (25778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25778, 1, 128) /* ITEM_TYPE_INT */
     , (25778, 93, 1044) /* PHYSICS_STATE_INT */
     , (25778, 5, 100) /* ENCUMB_VAL_INT */
     , (25778, 16, 1) /* ITEM_USEABLE_INT */
     , (25778, 8, 100) /* MASS_INT */
     , (25778, 19, 3000) /* VALUE_INT */
     , (25778, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25778, 151, 9) /* HOOK_TYPE_INT */
     , (25778, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25778, 13, True) /* ETHEREAL_BOOL */
     , (25778, 22, True) /* INSCRIBABLE_BOOL */;

