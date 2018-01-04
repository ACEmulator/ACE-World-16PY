/* Weenie - East Plateau Villa (14694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14694, 'eastplateauvillasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14694, 20, 14694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14694, 16, 'Welcome to East Plateau Villa') /* LONG_DESC_STRING */
     , (14694, 1, 'East Plateau Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14694, 1, 33557463) /* SETUP_DID */
     , (14694, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14694, 1, 128) /* ITEM_TYPE_INT */
     , (14694, 93, 1048) /* PHYSICS_STATE_INT */
     , (14694, 5, 9000) /* ENCUMB_VAL_INT */
     , (14694, 16, 1) /* ITEM_USEABLE_INT */
     , (14694, 8, 1800) /* MASS_INT */
     , (14694, 19, 125) /* VALUE_INT */
     , (14694, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14694, 1, True) /* STUCK_BOOL */
     , (14694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14694, 13, False) /* ETHEREAL_BOOL */
     , (14694, 22, False) /* INSCRIBABLE_BOOL */;

