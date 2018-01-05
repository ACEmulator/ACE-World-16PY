/* Weenie - Sonpay (15257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15257, 'sonpaysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15257, 0, 15257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15257, 16, 'Welcome to Sonpay') /* LONG_DESC_STRING */
     , (15257, 1, 'Sonpay') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15257, 1, 33557463) /* SETUP_DID */
     , (15257, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15257, 1, 128) /* ITEM_TYPE_INT */
     , (15257, 93, 1048) /* PHYSICS_STATE_INT */
     , (15257, 5, 9000) /* ENCUMB_VAL_INT */
     , (15257, 16, 1) /* ITEM_USEABLE_INT */
     , (15257, 8, 1800) /* MASS_INT */
     , (15257, 19, 125) /* VALUE_INT */
     , (15257, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15257, 1, True) /* STUCK_BOOL */
     , (15257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15257, 13, False) /* ETHEREAL_BOOL */
     , (15257, 22, False) /* INSCRIBABLE_BOOL */;

