/* Weenie - Brazenn Domain (15211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15211, 'brazenndomainsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15211, 0, 15211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15211, 16, 'Welcome to Brazenn Domain') /* LONG_DESC_STRING */
     , (15211, 1, 'Brazenn Domain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15211, 1, 33557463) /* SETUP_DID */
     , (15211, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15211, 1, 128) /* ITEM_TYPE_INT */
     , (15211, 93, 1048) /* PHYSICS_STATE_INT */
     , (15211, 5, 9000) /* ENCUMB_VAL_INT */
     , (15211, 16, 1) /* ITEM_USEABLE_INT */
     , (15211, 8, 1800) /* MASS_INT */
     , (15211, 19, 125) /* VALUE_INT */
     , (15211, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15211, 1, True) /* STUCK_BOOL */
     , (15211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15211, 13, False) /* ETHEREAL_BOOL */
     , (15211, 22, False) /* INSCRIBABLE_BOOL */;

