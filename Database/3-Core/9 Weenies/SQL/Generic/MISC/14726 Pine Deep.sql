/* Weenie - Pine Deep (14726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14726, 'pinedeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14726, 20, 14726);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14726, 16, 'Welcome to Pine Deep') /* LONG_DESC_STRING */
     , (14726, 1, 'Pine Deep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14726, 1, 33557463) /* SETUP_DID */
     , (14726, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14726, 1, 128) /* ITEM_TYPE_INT */
     , (14726, 93, 1048) /* PHYSICS_STATE_INT */
     , (14726, 5, 9000) /* ENCUMB_VAL_INT */
     , (14726, 16, 1) /* ITEM_USEABLE_INT */
     , (14726, 8, 1800) /* MASS_INT */
     , (14726, 19, 125) /* VALUE_INT */
     , (14726, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14726, 1, True) /* STUCK_BOOL */
     , (14726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14726, 13, False) /* ETHEREAL_BOOL */
     , (14726, 22, False) /* INSCRIBABLE_BOOL */;

