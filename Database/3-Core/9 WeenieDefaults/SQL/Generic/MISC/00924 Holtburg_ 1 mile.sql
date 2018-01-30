/* Weenie - Holtburg: 1 mile (924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (924, 'holtburg1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (924, 0, 924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (924, 16, 'Town of Holtburg: 1 mile.') /* LONG_DESC_STRING */
     , (924, 1, 'Holtburg: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (924, 1, 33555984) /* SETUP_DID */
     , (924, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (924, 1, 128) /* ITEM_TYPE_INT */
     , (924, 93, 1048) /* PHYSICS_STATE_INT */
     , (924, 5, 9000) /* ENCUMB_VAL_INT */
     , (924, 16, 1) /* ITEM_USEABLE_INT */
     , (924, 8, 1800) /* MASS_INT */
     , (924, 19, 125) /* VALUE_INT */
     , (924, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (924, 1, True) /* STUCK_BOOL */
     , (924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (924, 13, False) /* ETHEREAL_BOOL */
     , (924, 22, False) /* INSCRIBABLE_BOOL */;

