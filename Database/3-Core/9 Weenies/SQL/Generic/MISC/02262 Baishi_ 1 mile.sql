/* Weenie - Baishi: 1 mile (2262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2262, 'baishi1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2262, 20, 2262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2262, 16, 'Town of Baishi: 1 mile.') /* LONG_DESC_STRING */
     , (2262, 1, 'Baishi: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2262, 1, 33555986) /* SETUP_DID */
     , (2262, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2262, 1, 128) /* ITEM_TYPE_INT */
     , (2262, 93, 1048) /* PHYSICS_STATE_INT */
     , (2262, 5, 9000) /* ENCUMB_VAL_INT */
     , (2262, 16, 1) /* ITEM_USEABLE_INT */
     , (2262, 8, 1800) /* MASS_INT */
     , (2262, 19, 125) /* VALUE_INT */
     , (2262, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2262, 1, True) /* STUCK_BOOL */
     , (2262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2262, 13, False) /* ETHEREAL_BOOL */
     , (2262, 22, False) /* INSCRIBABLE_BOOL */;

