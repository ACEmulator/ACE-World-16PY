/* Weenie - Direvale Villas (15217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15217, 'direvalevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15217, 0, 15217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15217, 16, 'Welcome to Direvale Villas') /* LONG_DESC_STRING */
     , (15217, 1, 'Direvale Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15217, 1, 33557463) /* SETUP_DID */
     , (15217, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15217, 1, 128) /* ITEM_TYPE_INT */
     , (15217, 93, 1048) /* PHYSICS_STATE_INT */
     , (15217, 5, 9000) /* ENCUMB_VAL_INT */
     , (15217, 16, 1) /* ITEM_USEABLE_INT */
     , (15217, 8, 1800) /* MASS_INT */
     , (15217, 19, 125) /* VALUE_INT */
     , (15217, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15217, 1, True) /* STUCK_BOOL */
     , (15217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15217, 13, False) /* ETHEREAL_BOOL */
     , (15217, 22, False) /* INSCRIBABLE_BOOL */;

