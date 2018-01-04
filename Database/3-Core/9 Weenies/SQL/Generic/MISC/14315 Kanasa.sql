/* Weenie - Kanasa (14315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14315, 'kanasasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14315, 20, 14315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14315, 16, 'Welcome to Kanasa') /* LONG_DESC_STRING */
     , (14315, 1, 'Kanasa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14315, 1, 33557463) /* SETUP_DID */
     , (14315, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14315, 1, 128) /* ITEM_TYPE_INT */
     , (14315, 93, 1048) /* PHYSICS_STATE_INT */
     , (14315, 5, 9000) /* ENCUMB_VAL_INT */
     , (14315, 16, 1) /* ITEM_USEABLE_INT */
     , (14315, 8, 1800) /* MASS_INT */
     , (14315, 19, 125) /* VALUE_INT */
     , (14315, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14315, 1, True) /* STUCK_BOOL */
     , (14315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14315, 13, False) /* ETHEREAL_BOOL */
     , (14315, 22, False) /* INSCRIBABLE_BOOL */;

