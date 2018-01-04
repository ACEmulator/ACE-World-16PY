/* Weenie - Shara (14735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14735, 'sharasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14735, 20, 14735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14735, 16, 'Welcome to Shara') /* LONG_DESC_STRING */
     , (14735, 1, 'Shara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14735, 1, 33557463) /* SETUP_DID */
     , (14735, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14735, 1, 128) /* ITEM_TYPE_INT */
     , (14735, 93, 1048) /* PHYSICS_STATE_INT */
     , (14735, 5, 9000) /* ENCUMB_VAL_INT */
     , (14735, 16, 1) /* ITEM_USEABLE_INT */
     , (14735, 8, 1800) /* MASS_INT */
     , (14735, 19, 125) /* VALUE_INT */
     , (14735, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14735, 1, True) /* STUCK_BOOL */
     , (14735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14735, 13, False) /* ETHEREAL_BOOL */
     , (14735, 22, False) /* INSCRIBABLE_BOOL */;

