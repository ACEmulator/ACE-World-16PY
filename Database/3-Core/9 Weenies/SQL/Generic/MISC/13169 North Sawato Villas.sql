/* Weenie - North Sawato Villas (13169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13169, 'northsawatovillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13169, 0, 13169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13169, 16, 'Welcome to North Sawato Villas') /* LONG_DESC_STRING */
     , (13169, 1, 'North Sawato Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13169, 1, 33557463) /* SETUP_DID */
     , (13169, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13169, 1, 128) /* ITEM_TYPE_INT */
     , (13169, 93, 1048) /* PHYSICS_STATE_INT */
     , (13169, 5, 9000) /* ENCUMB_VAL_INT */
     , (13169, 16, 1) /* ITEM_USEABLE_INT */
     , (13169, 8, 1800) /* MASS_INT */
     , (13169, 19, 125) /* VALUE_INT */
     , (13169, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13169, 1, True) /* STUCK_BOOL */
     , (13169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13169, 13, False) /* ETHEREAL_BOOL */
     , (13169, 22, False) /* INSCRIBABLE_BOOL */;

