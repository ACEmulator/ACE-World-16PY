/* Weenie - Ariake (12578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12578, 'ariakesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12578, 0, 12578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12578, 16, 'Welcome to Ariake') /* LONG_DESC_STRING */
     , (12578, 1, 'Ariake') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12578, 1, 33557463) /* SETUP_DID */
     , (12578, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12578, 1, 128) /* ITEM_TYPE_INT */
     , (12578, 93, 1048) /* PHYSICS_STATE_INT */
     , (12578, 5, 9000) /* ENCUMB_VAL_INT */
     , (12578, 16, 1) /* ITEM_USEABLE_INT */
     , (12578, 8, 1800) /* MASS_INT */
     , (12578, 19, 125) /* VALUE_INT */
     , (12578, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12578, 1, True) /* STUCK_BOOL */
     , (12578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12578, 13, False) /* ETHEREAL_BOOL */
     , (12578, 22, False) /* INSCRIBABLE_BOOL */;

