/* Weenie - Ijaniya  (12610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12610, 'ijaniyasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12610, 0, 12610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12610, 16, 'Welcome to Ijaniya ') /* LONG_DESC_STRING */
     , (12610, 1, 'Ijaniya ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12610, 1, 33557463) /* SETUP_DID */
     , (12610, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12610, 1, 128) /* ITEM_TYPE_INT */
     , (12610, 93, 1048) /* PHYSICS_STATE_INT */
     , (12610, 5, 9000) /* ENCUMB_VAL_INT */
     , (12610, 16, 1) /* ITEM_USEABLE_INT */
     , (12610, 8, 1800) /* MASS_INT */
     , (12610, 19, 125) /* VALUE_INT */
     , (12610, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12610, 1, True) /* STUCK_BOOL */
     , (12610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12610, 13, False) /* ETHEREAL_BOOL */
     , (12610, 22, False) /* INSCRIBABLE_BOOL */;

