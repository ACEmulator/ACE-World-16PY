/* Weenie - Zaikhal: 1 mile (1004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1004, 'zaikhal1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1004, 20, 1004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1004, 16, 'Town of Zaikhal: 1 mile.') /* LONG_DESC_STRING */
     , (1004, 1, 'Zaikhal: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1004, 1, 33555088) /* SETUP_DID */
     , (1004, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1004, 1, 128) /* ITEM_TYPE_INT */
     , (1004, 93, 1048) /* PHYSICS_STATE_INT */
     , (1004, 5, 9000) /* ENCUMB_VAL_INT */
     , (1004, 16, 1) /* ITEM_USEABLE_INT */
     , (1004, 8, 1800) /* MASS_INT */
     , (1004, 19, 125) /* VALUE_INT */
     , (1004, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1004, 1, True) /* STUCK_BOOL */
     , (1004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1004, 13, False) /* ETHEREAL_BOOL */
     , (1004, 22, False) /* INSCRIBABLE_BOOL */;

