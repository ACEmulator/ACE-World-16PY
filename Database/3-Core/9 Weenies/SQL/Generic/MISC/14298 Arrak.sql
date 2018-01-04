/* Weenie - Arrak (14298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14298, 'arraksign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14298, 20, 14298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14298, 16, 'Welcome to Arrak') /* LONG_DESC_STRING */
     , (14298, 1, 'Arrak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14298, 1, 33557463) /* SETUP_DID */
     , (14298, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14298, 1, 128) /* ITEM_TYPE_INT */
     , (14298, 93, 1048) /* PHYSICS_STATE_INT */
     , (14298, 5, 9000) /* ENCUMB_VAL_INT */
     , (14298, 16, 1) /* ITEM_USEABLE_INT */
     , (14298, 8, 1800) /* MASS_INT */
     , (14298, 19, 125) /* VALUE_INT */
     , (14298, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14298, 1, True) /* STUCK_BOOL */
     , (14298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14298, 13, False) /* ETHEREAL_BOOL */
     , (14298, 22, False) /* INSCRIBABLE_BOOL */;

