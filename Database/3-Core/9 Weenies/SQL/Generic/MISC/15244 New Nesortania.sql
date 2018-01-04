/* Weenie - New Nesortania (15244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15244, 'newnesortaniasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15244, 20, 15244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15244, 16, 'Welcome to New Nesortania') /* LONG_DESC_STRING */
     , (15244, 1, 'New Nesortania') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15244, 1, 33557463) /* SETUP_DID */
     , (15244, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15244, 1, 128) /* ITEM_TYPE_INT */
     , (15244, 93, 1048) /* PHYSICS_STATE_INT */
     , (15244, 5, 9000) /* ENCUMB_VAL_INT */
     , (15244, 16, 1) /* ITEM_USEABLE_INT */
     , (15244, 8, 1800) /* MASS_INT */
     , (15244, 19, 125) /* VALUE_INT */
     , (15244, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15244, 1, True) /* STUCK_BOOL */
     , (15244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15244, 13, False) /* ETHEREAL_BOOL */
     , (15244, 22, False) /* INSCRIBABLE_BOOL */;

