/* Weenie - Sai-Nan (14325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14325, 'sainansign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14325, 0, 14325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14325, 16, 'Welcome to Sai-Nan') /* LONG_DESC_STRING */
     , (14325, 1, 'Sai-Nan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14325, 1, 33557463) /* SETUP_DID */
     , (14325, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14325, 1, 128) /* ITEM_TYPE_INT */
     , (14325, 93, 1048) /* PHYSICS_STATE_INT */
     , (14325, 5, 9000) /* ENCUMB_VAL_INT */
     , (14325, 16, 1) /* ITEM_USEABLE_INT */
     , (14325, 8, 1800) /* MASS_INT */
     , (14325, 19, 125) /* VALUE_INT */
     , (14325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14325, 1, True) /* STUCK_BOOL */
     , (14325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14325, 13, False) /* ETHEREAL_BOOL */
     , (14325, 22, False) /* INSCRIBABLE_BOOL */;

