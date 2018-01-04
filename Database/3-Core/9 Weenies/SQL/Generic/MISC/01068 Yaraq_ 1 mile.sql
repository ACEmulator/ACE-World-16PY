/* Weenie - Yaraq: 1 mile (1068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1068, 'yaraq1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1068, 20, 1068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1068, 16, 'Town of Yaraq: 1 mile.') /* LONG_DESC_STRING */
     , (1068, 1, 'Yaraq: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1068, 1, 33555088) /* SETUP_DID */
     , (1068, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1068, 1, 128) /* ITEM_TYPE_INT */
     , (1068, 93, 1048) /* PHYSICS_STATE_INT */
     , (1068, 5, 9000) /* ENCUMB_VAL_INT */
     , (1068, 16, 1) /* ITEM_USEABLE_INT */
     , (1068, 8, 1800) /* MASS_INT */
     , (1068, 19, 125) /* VALUE_INT */
     , (1068, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1068, 1, True) /* STUCK_BOOL */
     , (1068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1068, 13, False) /* ETHEREAL_BOOL */
     , (1068, 22, False) /* INSCRIBABLE_BOOL */;

