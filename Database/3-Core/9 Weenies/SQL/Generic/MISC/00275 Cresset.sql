/* Weenie - Cresset (275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (275, 'cresset');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (275, 18, 275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (275, 1, 'Cresset') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (275, 1, 33554696) /* SETUP_DID */
     , (275, 8, 100668126) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (275, 9, 0) /* LOCATIONS_INT */
     , (275, 1, 128) /* ITEM_TYPE_INT */
     , (275, 93, 1044) /* PHYSICS_STATE_INT */
     , (275, 5, 50) /* ENCUMB_VAL_INT */
     , (275, 16, 1) /* ITEM_USEABLE_INT */
     , (275, 8, 25) /* MASS_INT */
     , (275, 19, 7) /* VALUE_INT */
     , (275, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (275, 22, True) /* INSCRIBABLE_BOOL */;

