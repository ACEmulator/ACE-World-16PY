/* Weenie - Broken Haft Vale (15695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15695, 'brokenhaftvalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15695, 0, 15695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15695, 16, 'Welcome to Broken Haft Vale') /* LONG_DESC_STRING */
     , (15695, 1, 'Broken Haft Vale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15695, 1, 33557463) /* SETUP_DID */
     , (15695, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15695, 1, 128) /* ITEM_TYPE_INT */
     , (15695, 93, 1048) /* PHYSICS_STATE_INT */
     , (15695, 5, 9000) /* ENCUMB_VAL_INT */
     , (15695, 16, 1) /* ITEM_USEABLE_INT */
     , (15695, 8, 1800) /* MASS_INT */
     , (15695, 19, 125) /* VALUE_INT */
     , (15695, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15695, 1, True) /* STUCK_BOOL */
     , (15695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15695, 13, False) /* ETHEREAL_BOOL */
     , (15695, 22, False) /* INSCRIBABLE_BOOL */;

