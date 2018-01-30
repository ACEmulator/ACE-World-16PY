/* Weenie - Samsur: 1/2 mile (1001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1001, 'samsurhalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1001, 0, 1001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1001, 16, 'Town of Samsur: 1/2 mile.') /* LONG_DESC_STRING */
     , (1001, 1, 'Samsur: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1001, 1, 33555088) /* SETUP_DID */
     , (1001, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1001, 1, 128) /* ITEM_TYPE_INT */
     , (1001, 93, 1048) /* PHYSICS_STATE_INT */
     , (1001, 5, 9000) /* ENCUMB_VAL_INT */
     , (1001, 16, 1) /* ITEM_USEABLE_INT */
     , (1001, 8, 1800) /* MASS_INT */
     , (1001, 19, 125) /* VALUE_INT */
     , (1001, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1001, 1, True) /* STUCK_BOOL */
     , (1001, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1001, 13, False) /* ETHEREAL_BOOL */
     , (1001, 22, False) /* INSCRIBABLE_BOOL */;

