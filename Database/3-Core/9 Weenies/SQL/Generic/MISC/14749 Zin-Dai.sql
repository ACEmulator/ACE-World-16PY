/* Weenie - Zin-Dai (14749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14749, 'zindaisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14749, 0, 14749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14749, 16, 'Welcome to Zin-Dai') /* LONG_DESC_STRING */
     , (14749, 1, 'Zin-Dai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14749, 1, 33557463) /* SETUP_DID */
     , (14749, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14749, 1, 128) /* ITEM_TYPE_INT */
     , (14749, 93, 1048) /* PHYSICS_STATE_INT */
     , (14749, 5, 9000) /* ENCUMB_VAL_INT */
     , (14749, 16, 1) /* ITEM_USEABLE_INT */
     , (14749, 8, 1800) /* MASS_INT */
     , (14749, 19, 125) /* VALUE_INT */
     , (14749, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14749, 1, True) /* STUCK_BOOL */
     , (14749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14749, 13, False) /* ETHEREAL_BOOL */
     , (14749, 22, False) /* INSCRIBABLE_BOOL */;

