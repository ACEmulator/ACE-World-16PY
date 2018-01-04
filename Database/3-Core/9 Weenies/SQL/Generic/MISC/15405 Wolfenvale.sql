/* Weenie - Wolfenvale (15405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15405, 'wolfenvalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15405, 20, 15405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15405, 16, 'Welcome to Wolfenvale') /* LONG_DESC_STRING */
     , (15405, 1, 'Wolfenvale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15405, 1, 33557463) /* SETUP_DID */
     , (15405, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15405, 1, 128) /* ITEM_TYPE_INT */
     , (15405, 93, 1048) /* PHYSICS_STATE_INT */
     , (15405, 5, 9000) /* ENCUMB_VAL_INT */
     , (15405, 16, 1) /* ITEM_USEABLE_INT */
     , (15405, 8, 1800) /* MASS_INT */
     , (15405, 19, 125) /* VALUE_INT */
     , (15405, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15405, 1, True) /* STUCK_BOOL */
     , (15405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15405, 13, False) /* ETHEREAL_BOOL */
     , (15405, 22, False) /* INSCRIBABLE_BOOL */;

