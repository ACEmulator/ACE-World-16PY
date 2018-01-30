/* Weenie - Glenden Wood Outpost (5417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5417, 'glendenoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5417, 0, 5417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5417, 16, 'Welcome to the Glenden Wood Outpost') /* LONG_DESC_STRING */
     , (5417, 1, 'Glenden Wood Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5417, 1, 33555985) /* SETUP_DID */
     , (5417, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5417, 1, 128) /* ITEM_TYPE_INT */
     , (5417, 93, 24) /* PHYSICS_STATE_INT */
     , (5417, 5, 9000) /* ENCUMB_VAL_INT */
     , (5417, 16, 1) /* ITEM_USEABLE_INT */
     , (5417, 8, 1800) /* MASS_INT */
     , (5417, 19, 125) /* VALUE_INT */
     , (5417, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5417, 1, True) /* STUCK_BOOL */
     , (5417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5417, 13, False) /* ETHEREAL_BOOL */
     , (5417, 22, False) /* INSCRIBABLE_BOOL */
     , (5417, 14, False) /* GRAVITY_STATUS_BOOL */;

