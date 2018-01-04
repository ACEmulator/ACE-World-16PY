/* Weenie - Darasa Villas (19169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19169, 'darasavillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19169, 20, 19169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19169, 16, 'Welcome to Darasa Villas') /* LONG_DESC_STRING */
     , (19169, 1, 'Darasa Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19169, 1, 33557463) /* SETUP_DID */
     , (19169, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19169, 1, 128) /* ITEM_TYPE_INT */
     , (19169, 93, 1048) /* PHYSICS_STATE_INT */
     , (19169, 5, 9000) /* ENCUMB_VAL_INT */
     , (19169, 16, 1) /* ITEM_USEABLE_INT */
     , (19169, 8, 1800) /* MASS_INT */
     , (19169, 19, 125) /* VALUE_INT */
     , (19169, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19169, 1, True) /* STUCK_BOOL */
     , (19169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19169, 13, False) /* ETHEREAL_BOOL */
     , (19169, 22, False) /* INSCRIBABLE_BOOL */;

