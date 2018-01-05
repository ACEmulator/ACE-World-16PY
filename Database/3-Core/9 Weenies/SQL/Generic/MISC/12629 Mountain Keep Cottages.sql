/* Weenie - Mountain Keep Cottages (12629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12629, 'mountainkeepcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12629, 0, 12629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12629, 16, 'Welcome to Mountain Keep Cottages') /* LONG_DESC_STRING */
     , (12629, 1, 'Mountain Keep Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12629, 1, 33557463) /* SETUP_DID */
     , (12629, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12629, 1, 128) /* ITEM_TYPE_INT */
     , (12629, 93, 1048) /* PHYSICS_STATE_INT */
     , (12629, 5, 9000) /* ENCUMB_VAL_INT */
     , (12629, 16, 1) /* ITEM_USEABLE_INT */
     , (12629, 8, 1800) /* MASS_INT */
     , (12629, 19, 125) /* VALUE_INT */
     , (12629, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12629, 1, True) /* STUCK_BOOL */
     , (12629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12629, 13, False) /* ETHEREAL_BOOL */
     , (12629, 22, False) /* INSCRIBABLE_BOOL */;

