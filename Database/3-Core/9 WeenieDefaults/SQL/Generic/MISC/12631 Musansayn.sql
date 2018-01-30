/* Weenie - Musansayn (12631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12631, 'musansaynsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12631, 0, 12631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12631, 16, 'Welcome to Musansayn') /* LONG_DESC_STRING */
     , (12631, 1, 'Musansayn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12631, 1, 33557463) /* SETUP_DID */
     , (12631, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12631, 1, 128) /* ITEM_TYPE_INT */
     , (12631, 93, 1048) /* PHYSICS_STATE_INT */
     , (12631, 5, 9000) /* ENCUMB_VAL_INT */
     , (12631, 16, 1) /* ITEM_USEABLE_INT */
     , (12631, 8, 1800) /* MASS_INT */
     , (12631, 19, 125) /* VALUE_INT */
     , (12631, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12631, 1, True) /* STUCK_BOOL */
     , (12631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12631, 13, False) /* ETHEREAL_BOOL */
     , (12631, 22, False) /* INSCRIBABLE_BOOL */;

