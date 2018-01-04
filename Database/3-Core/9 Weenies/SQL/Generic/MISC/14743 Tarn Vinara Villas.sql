/* Weenie - Tarn Vinara Villas (14743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14743, 'tarnvinaravillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14743, 20, 14743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14743, 16, 'Welcome to Tarn Vinara Villas') /* LONG_DESC_STRING */
     , (14743, 1, 'Tarn Vinara Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14743, 1, 33557463) /* SETUP_DID */
     , (14743, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14743, 1, 128) /* ITEM_TYPE_INT */
     , (14743, 93, 1048) /* PHYSICS_STATE_INT */
     , (14743, 5, 9000) /* ENCUMB_VAL_INT */
     , (14743, 16, 1) /* ITEM_USEABLE_INT */
     , (14743, 8, 1800) /* MASS_INT */
     , (14743, 19, 125) /* VALUE_INT */
     , (14743, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14743, 1, True) /* STUCK_BOOL */
     , (14743, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14743, 13, False) /* ETHEREAL_BOOL */
     , (14743, 22, False) /* INSCRIBABLE_BOOL */;

