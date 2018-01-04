/* Weenie - South Tusker Forest (22716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22716, 'signsouthaphus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22716, 20, 22716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22716, 16, 'South Tusker Forest, the weakest live there. -Brighteyes, the Tailor') /* LONG_DESC_STRING */
     , (22716, 1, 'South Tusker Forest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22716, 1, 33558115) /* SETUP_DID */
     , (22716, 6, 67114046) /* PALETTE_BASE_DID */
     , (22716, 7, 268436509) /* CLOTHINGBASE_DID */
     , (22716, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22716, 1, 128) /* ITEM_TYPE_INT */
     , (22716, 93, 1048) /* PHYSICS_STATE_INT */
     , (22716, 5, 9000) /* ENCUMB_VAL_INT */
     , (22716, 16, 1) /* ITEM_USEABLE_INT */
     , (22716, 8, 1800) /* MASS_INT */
     , (22716, 19, 125) /* VALUE_INT */
     , (22716, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22716, 1, True) /* STUCK_BOOL */
     , (22716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22716, 13, False) /* ETHEREAL_BOOL */
     , (22716, 22, False) /* INSCRIBABLE_BOOL */;

