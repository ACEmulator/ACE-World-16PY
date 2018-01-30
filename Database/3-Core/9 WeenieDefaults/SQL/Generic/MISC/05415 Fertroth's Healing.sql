/* Weenie - Fertroth's Healing (5415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5415, 'glendeneastoutposthealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5415, 0, 5415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5415, 16, 'Fertroth''s Healing') /* LONG_DESC_STRING */
     , (5415, 1, 'Fertroth''s Healing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5415, 1, 33555984) /* SETUP_DID */
     , (5415, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5415, 1, 128) /* ITEM_TYPE_INT */
     , (5415, 93, 1048) /* PHYSICS_STATE_INT */
     , (5415, 5, 9000) /* ENCUMB_VAL_INT */
     , (5415, 16, 1) /* ITEM_USEABLE_INT */
     , (5415, 8, 1800) /* MASS_INT */
     , (5415, 19, 125) /* VALUE_INT */
     , (5415, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5415, 1, True) /* STUCK_BOOL */
     , (5415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5415, 13, False) /* ETHEREAL_BOOL */
     , (5415, 22, False) /* INSCRIBABLE_BOOL */;

