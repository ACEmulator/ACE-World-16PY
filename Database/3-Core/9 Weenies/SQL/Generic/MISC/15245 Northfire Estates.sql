/* Weenie - Northfire Estates (15245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15245, 'northfireestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15245, 0, 15245);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15245, 16, 'Welcome to Northfire Estates') /* LONG_DESC_STRING */
     , (15245, 1, 'Northfire Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15245, 1, 33557463) /* SETUP_DID */
     , (15245, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15245, 1, 128) /* ITEM_TYPE_INT */
     , (15245, 93, 1048) /* PHYSICS_STATE_INT */
     , (15245, 5, 9000) /* ENCUMB_VAL_INT */
     , (15245, 16, 1) /* ITEM_USEABLE_INT */
     , (15245, 8, 1800) /* MASS_INT */
     , (15245, 19, 125) /* VALUE_INT */
     , (15245, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15245, 1, True) /* STUCK_BOOL */
     , (15245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15245, 13, False) /* ETHEREAL_BOOL */
     , (15245, 22, False) /* INSCRIBABLE_BOOL */;

