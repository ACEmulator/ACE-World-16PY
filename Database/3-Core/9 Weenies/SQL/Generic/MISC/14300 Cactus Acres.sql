/* Weenie - Cactus Acres (14300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14300, 'cactusacressign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14300, 20, 14300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14300, 16, 'Welcome to Cactus Acres') /* LONG_DESC_STRING */
     , (14300, 1, 'Cactus Acres') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14300, 1, 33557463) /* SETUP_DID */
     , (14300, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14300, 1, 128) /* ITEM_TYPE_INT */
     , (14300, 93, 1048) /* PHYSICS_STATE_INT */
     , (14300, 5, 9000) /* ENCUMB_VAL_INT */
     , (14300, 16, 1) /* ITEM_USEABLE_INT */
     , (14300, 8, 1800) /* MASS_INT */
     , (14300, 19, 125) /* VALUE_INT */
     , (14300, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14300, 1, True) /* STUCK_BOOL */
     , (14300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14300, 13, False) /* ETHEREAL_BOOL */
     , (14300, 22, False) /* INSCRIBABLE_BOOL */;

