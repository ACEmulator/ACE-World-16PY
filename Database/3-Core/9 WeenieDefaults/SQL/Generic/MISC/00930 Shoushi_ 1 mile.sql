/* Weenie - Shoushi: 1 mile (930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (930, 'shoushi1milesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (930, 0, 930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (930, 16, 'Town of Shoushi: 1 mile.') /* LONG_DESC_STRING */
     , (930, 1, 'Shoushi: 1 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (930, 1, 33555986) /* SETUP_DID */
     , (930, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (930, 1, 128) /* ITEM_TYPE_INT */
     , (930, 93, 1048) /* PHYSICS_STATE_INT */
     , (930, 5, 9000) /* ENCUMB_VAL_INT */
     , (930, 16, 1) /* ITEM_USEABLE_INT */
     , (930, 8, 1800) /* MASS_INT */
     , (930, 19, 125) /* VALUE_INT */
     , (930, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (930, 1, True) /* STUCK_BOOL */
     , (930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (930, 13, False) /* ETHEREAL_BOOL */
     , (930, 22, False) /* INSCRIBABLE_BOOL */;

