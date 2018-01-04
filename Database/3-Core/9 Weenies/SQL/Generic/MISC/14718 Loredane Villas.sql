/* Weenie - Loredane Villas (14718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14718, 'loredanevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14718, 20, 14718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14718, 16, 'Welcome to Loredane Villas') /* LONG_DESC_STRING */
     , (14718, 1, 'Loredane Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14718, 1, 33557463) /* SETUP_DID */
     , (14718, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14718, 1, 128) /* ITEM_TYPE_INT */
     , (14718, 93, 1048) /* PHYSICS_STATE_INT */
     , (14718, 5, 9000) /* ENCUMB_VAL_INT */
     , (14718, 16, 1) /* ITEM_USEABLE_INT */
     , (14718, 8, 1800) /* MASS_INT */
     , (14718, 19, 125) /* VALUE_INT */
     , (14718, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14718, 1, True) /* STUCK_BOOL */
     , (14718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14718, 13, False) /* ETHEREAL_BOOL */
     , (14718, 22, False) /* INSCRIBABLE_BOOL */;

