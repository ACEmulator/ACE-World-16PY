/* Weenie - Jojii Gardens (21479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21479, 'jojiigardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21479, 0, 21479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21479, 16, 'Jojii Gardens') /* LONG_DESC_STRING */
     , (21479, 1, 'Jojii Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21479, 1, 33557903) /* SETUP_DID */
     , (21479, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21479, 1, 128) /* ITEM_TYPE_INT */
     , (21479, 93, 1048) /* PHYSICS_STATE_INT */
     , (21479, 5, 9000) /* ENCUMB_VAL_INT */
     , (21479, 16, 1) /* ITEM_USEABLE_INT */
     , (21479, 8, 1800) /* MASS_INT */
     , (21479, 19, 125) /* VALUE_INT */
     , (21479, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21479, 1, True) /* STUCK_BOOL */
     , (21479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21479, 13, False) /* ETHEREAL_BOOL */
     , (21479, 22, False) /* INSCRIBABLE_BOOL */;

