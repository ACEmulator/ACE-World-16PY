/* Weenie - Charnhold (19167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19167, 'charnholdsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19167, 20, 19167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19167, 16, 'Welcome to Charnhold') /* LONG_DESC_STRING */
     , (19167, 1, 'Charnhold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19167, 1, 33557463) /* SETUP_DID */
     , (19167, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19167, 1, 128) /* ITEM_TYPE_INT */
     , (19167, 93, 1048) /* PHYSICS_STATE_INT */
     , (19167, 5, 9000) /* ENCUMB_VAL_INT */
     , (19167, 16, 1) /* ITEM_USEABLE_INT */
     , (19167, 8, 1800) /* MASS_INT */
     , (19167, 19, 125) /* VALUE_INT */
     , (19167, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19167, 1, True) /* STUCK_BOOL */
     , (19167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19167, 13, False) /* ETHEREAL_BOOL */
     , (19167, 22, False) /* INSCRIBABLE_BOOL */;

