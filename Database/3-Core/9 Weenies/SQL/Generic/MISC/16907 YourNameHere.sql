/* Weenie - YourNameHere (16907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16907, 'apartmentsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16907, 20, 16907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16907, 16, 'YourNameHere') /* LONG_DESC_STRING */
     , (16907, 1, 'YourNameHere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16907, 1, 33554511) /* SETUP_DID */
     , (16907, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16907, 1, 128) /* ITEM_TYPE_INT */
     , (16907, 93, 1048) /* PHYSICS_STATE_INT */
     , (16907, 5, 9000) /* ENCUMB_VAL_INT */
     , (16907, 16, 1) /* ITEM_USEABLE_INT */
     , (16907, 8, 1800) /* MASS_INT */
     , (16907, 19, 125) /* VALUE_INT */
     , (16907, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16907, 1, True) /* STUCK_BOOL */
     , (16907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16907, 13, False) /* ETHEREAL_BOOL */
     , (16907, 22, False) /* INSCRIBABLE_BOOL */;

