/* Weenie - Hermit Hill Cottages (14704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14704, 'hermithillcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14704, 0, 14704);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14704, 16, 'Welcome to Hermit Hill Cottages') /* LONG_DESC_STRING */
     , (14704, 1, 'Hermit Hill Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14704, 1, 33557463) /* SETUP_DID */
     , (14704, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14704, 1, 128) /* ITEM_TYPE_INT */
     , (14704, 93, 1048) /* PHYSICS_STATE_INT */
     , (14704, 5, 9000) /* ENCUMB_VAL_INT */
     , (14704, 16, 1) /* ITEM_USEABLE_INT */
     , (14704, 8, 1800) /* MASS_INT */
     , (14704, 19, 125) /* VALUE_INT */
     , (14704, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14704, 1, True) /* STUCK_BOOL */
     , (14704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14704, 13, False) /* ETHEREAL_BOOL */
     , (14704, 22, False) /* INSCRIBABLE_BOOL */;

