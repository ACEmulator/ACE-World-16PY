/* Weenie - Mistdweller Villas (14722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14722, 'mistdwellervillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14722, 0, 14722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14722, 16, 'Welcome to Mistdweller Villas') /* LONG_DESC_STRING */
     , (14722, 1, 'Mistdweller Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14722, 1, 33557463) /* SETUP_DID */
     , (14722, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14722, 1, 128) /* ITEM_TYPE_INT */
     , (14722, 93, 1048) /* PHYSICS_STATE_INT */
     , (14722, 5, 9000) /* ENCUMB_VAL_INT */
     , (14722, 16, 1) /* ITEM_USEABLE_INT */
     , (14722, 8, 1800) /* MASS_INT */
     , (14722, 19, 125) /* VALUE_INT */
     , (14722, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14722, 1, True) /* STUCK_BOOL */
     , (14722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14722, 13, False) /* ETHEREAL_BOOL */
     , (14722, 22, False) /* INSCRIBABLE_BOOL */;

