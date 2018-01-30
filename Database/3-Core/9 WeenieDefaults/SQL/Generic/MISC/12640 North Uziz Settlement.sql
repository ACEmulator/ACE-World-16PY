/* Weenie - North Uziz Settlement (12640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12640, 'northuzizsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12640, 0, 12640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12640, 16, 'Welcome to North Uziz Settlement') /* LONG_DESC_STRING */
     , (12640, 1, 'North Uziz Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12640, 1, 33557463) /* SETUP_DID */
     , (12640, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12640, 1, 128) /* ITEM_TYPE_INT */
     , (12640, 93, 1048) /* PHYSICS_STATE_INT */
     , (12640, 5, 9000) /* ENCUMB_VAL_INT */
     , (12640, 16, 1) /* ITEM_USEABLE_INT */
     , (12640, 8, 1800) /* MASS_INT */
     , (12640, 19, 125) /* VALUE_INT */
     , (12640, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12640, 1, True) /* STUCK_BOOL */
     , (12640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12640, 13, False) /* ETHEREAL_BOOL */
     , (12640, 22, False) /* INSCRIBABLE_BOOL */;

