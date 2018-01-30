/* Weenie - Al-Jalima 1/2 mile Sign (4656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4656, 'aljalimahalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4656, 0, 4656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4656, 16, 'Village of Al-Jalima: 1/2 mile.') /* LONG_DESC_STRING */
     , (4656, 1, 'Al-Jalima 1/2 mile Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4656, 1, 33555088) /* SETUP_DID */
     , (4656, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4656, 1, 128) /* ITEM_TYPE_INT */
     , (4656, 93, 24) /* PHYSICS_STATE_INT */
     , (4656, 5, 9000) /* ENCUMB_VAL_INT */
     , (4656, 16, 1) /* ITEM_USEABLE_INT */
     , (4656, 8, 1800) /* MASS_INT */
     , (4656, 19, 125) /* VALUE_INT */
     , (4656, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4656, 1, True) /* STUCK_BOOL */
     , (4656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4656, 13, False) /* ETHEREAL_BOOL */
     , (4656, 22, False) /* INSCRIBABLE_BOOL */
     , (4656, 14, False) /* GRAVITY_STATUS_BOOL */;

