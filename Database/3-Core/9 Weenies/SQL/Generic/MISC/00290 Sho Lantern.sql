/* Weenie - Sho Lantern (290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (290, 'sholantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (290, 20, 290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (290, 1, 'Sho Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (290, 1, 33554829) /* SETUP_DID */
     , (290, 8, 100668128) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (290, 9, 0) /* LOCATIONS_INT */
     , (290, 1, 128) /* ITEM_TYPE_INT */
     , (290, 93, 1044) /* PHYSICS_STATE_INT */
     , (290, 5, 50) /* ENCUMB_VAL_INT */
     , (290, 16, 1) /* ITEM_USEABLE_INT */
     , (290, 8, 25) /* MASS_INT */
     , (290, 19, 7) /* VALUE_INT */
     , (290, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (290, 1, True) /* STUCK_BOOL */;

