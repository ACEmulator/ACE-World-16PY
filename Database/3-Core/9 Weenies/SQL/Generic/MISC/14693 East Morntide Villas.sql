/* Weenie - East Morntide Villas (14693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14693, 'eastmorntidevillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14693, 0, 14693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14693, 16, 'Welcome to East Morntide Villas') /* LONG_DESC_STRING */
     , (14693, 1, 'East Morntide Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14693, 1, 33557463) /* SETUP_DID */
     , (14693, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14693, 1, 128) /* ITEM_TYPE_INT */
     , (14693, 93, 1048) /* PHYSICS_STATE_INT */
     , (14693, 5, 9000) /* ENCUMB_VAL_INT */
     , (14693, 16, 1) /* ITEM_USEABLE_INT */
     , (14693, 8, 1800) /* MASS_INT */
     , (14693, 19, 125) /* VALUE_INT */
     , (14693, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14693, 1, True) /* STUCK_BOOL */
     , (14693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14693, 13, False) /* ETHEREAL_BOOL */
     , (14693, 22, False) /* INSCRIBABLE_BOOL */;

