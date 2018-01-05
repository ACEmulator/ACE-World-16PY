/* Weenie - Woodsbane Cottages (12672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12672, 'woodsbanecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12672, 0, 12672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12672, 16, 'Welcome to Woodsbane Cottages') /* LONG_DESC_STRING */
     , (12672, 1, 'Woodsbane Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12672, 1, 33557463) /* SETUP_DID */
     , (12672, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12672, 1, 128) /* ITEM_TYPE_INT */
     , (12672, 93, 1048) /* PHYSICS_STATE_INT */
     , (12672, 5, 9000) /* ENCUMB_VAL_INT */
     , (12672, 16, 1) /* ITEM_USEABLE_INT */
     , (12672, 8, 1800) /* MASS_INT */
     , (12672, 19, 125) /* VALUE_INT */
     , (12672, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12672, 1, True) /* STUCK_BOOL */
     , (12672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12672, 13, False) /* ETHEREAL_BOOL */
     , (12672, 22, False) /* INSCRIBABLE_BOOL */;

