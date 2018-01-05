/* Weenie - Mellas Court (19390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19390, 'mellascourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19390, 0, 19390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19390, 16, 'Mellas Court') /* LONG_DESC_STRING */
     , (19390, 1, 'Mellas Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19390, 1, 33557699) /* SETUP_DID */
     , (19390, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19390, 1, 128) /* ITEM_TYPE_INT */
     , (19390, 93, 1048) /* PHYSICS_STATE_INT */
     , (19390, 5, 9000) /* ENCUMB_VAL_INT */
     , (19390, 16, 1) /* ITEM_USEABLE_INT */
     , (19390, 8, 1800) /* MASS_INT */
     , (19390, 19, 125) /* VALUE_INT */
     , (19390, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19390, 1, True) /* STUCK_BOOL */
     , (19390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19390, 13, False) /* ETHEREAL_BOOL */
     , (19390, 22, False) /* INSCRIBABLE_BOOL */;

