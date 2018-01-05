/* Weenie - Footstool (22854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22854, 'ottoman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22854, 0, 22854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22854, 1, 'Footstool') /* NAME_STRING */
     , (22854, 15, 'This item can be used on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22854, 1, 33555305) /* SETUP_DID */
     , (22854, 8, 100673893) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22854, 9, 0) /* LOCATIONS_INT */
     , (22854, 1, 128) /* ITEM_TYPE_INT */
     , (22854, 93, 1044) /* PHYSICS_STATE_INT */
     , (22854, 5, 50) /* ENCUMB_VAL_INT */
     , (22854, 16, 1) /* ITEM_USEABLE_INT */
     , (22854, 8, 50) /* MASS_INT */
     , (22854, 19, 5000) /* VALUE_INT */
     , (22854, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22854, 151, 1) /* HOOK_TYPE_INT */
     , (22854, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22854, 13, True) /* ETHEREAL_BOOL */
     , (22854, 22, True) /* INSCRIBABLE_BOOL */;

