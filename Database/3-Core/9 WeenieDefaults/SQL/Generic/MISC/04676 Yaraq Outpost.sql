/* Weenie - Yaraq Outpost (4676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4676, 'yaraqoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4676, 0, 4676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4676, 16, 'This way to Yaraq!') /* LONG_DESC_STRING */
     , (4676, 1, 'Yaraq Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4676, 1, 33555985) /* SETUP_DID */
     , (4676, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4676, 1, 128) /* ITEM_TYPE_INT */
     , (4676, 93, 1048) /* PHYSICS_STATE_INT */
     , (4676, 5, 9000) /* ENCUMB_VAL_INT */
     , (4676, 16, 1) /* ITEM_USEABLE_INT */
     , (4676, 8, 1800) /* MASS_INT */
     , (4676, 19, 125) /* VALUE_INT */
     , (4676, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4676, 1, True) /* STUCK_BOOL */
     , (4676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4676, 13, False) /* ETHEREAL_BOOL */
     , (4676, 22, False) /* INSCRIBABLE_BOOL */;

