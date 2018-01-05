/* Weenie - Jeweled Thorn Estates (19178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19178, 'jeweledthornestatessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19178, 0, 19178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19178, 16, 'Welcome to Jeweled Thorn Estates') /* LONG_DESC_STRING */
     , (19178, 1, 'Jeweled Thorn Estates') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19178, 1, 33557463) /* SETUP_DID */
     , (19178, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19178, 1, 128) /* ITEM_TYPE_INT */
     , (19178, 93, 1048) /* PHYSICS_STATE_INT */
     , (19178, 5, 9000) /* ENCUMB_VAL_INT */
     , (19178, 16, 1) /* ITEM_USEABLE_INT */
     , (19178, 8, 1800) /* MASS_INT */
     , (19178, 19, 125) /* VALUE_INT */
     , (19178, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19178, 1, True) /* STUCK_BOOL */
     , (19178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19178, 13, False) /* ETHEREAL_BOOL */
     , (19178, 22, False) /* INSCRIBABLE_BOOL */;

