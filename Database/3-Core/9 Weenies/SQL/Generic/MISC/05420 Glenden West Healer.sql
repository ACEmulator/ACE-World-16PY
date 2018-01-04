/* Weenie - Glenden West Healer (5420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5420, 'glendenwestoutposthealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5420, 20, 5420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5420, 16, 'Glenden West Healer') /* LONG_DESC_STRING */
     , (5420, 1, 'Glenden West Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5420, 1, 33555984) /* SETUP_DID */
     , (5420, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5420, 1, 128) /* ITEM_TYPE_INT */
     , (5420, 93, 1048) /* PHYSICS_STATE_INT */
     , (5420, 5, 9000) /* ENCUMB_VAL_INT */
     , (5420, 16, 1) /* ITEM_USEABLE_INT */
     , (5420, 8, 1800) /* MASS_INT */
     , (5420, 19, 125) /* VALUE_INT */
     , (5420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5420, 1, True) /* STUCK_BOOL */
     , (5420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5420, 13, False) /* ETHEREAL_BOOL */
     , (5420, 22, False) /* INSCRIBABLE_BOOL */;

