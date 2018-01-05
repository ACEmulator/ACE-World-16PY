/* Weenie - Al-Arqas Outpost  (4648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4648, 'alarqasoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4648, 0, 4648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4648, 16, 'This way to Al-Arqas!') /* LONG_DESC_STRING */
     , (4648, 1, 'Al-Arqas Outpost ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4648, 1, 33555985) /* SETUP_DID */
     , (4648, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4648, 1, 128) /* ITEM_TYPE_INT */
     , (4648, 93, 24) /* PHYSICS_STATE_INT */
     , (4648, 5, 9000) /* ENCUMB_VAL_INT */
     , (4648, 16, 1) /* ITEM_USEABLE_INT */
     , (4648, 8, 1800) /* MASS_INT */
     , (4648, 19, 125) /* VALUE_INT */
     , (4648, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4648, 1, True) /* STUCK_BOOL */
     , (4648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4648, 13, False) /* ETHEREAL_BOOL */
     , (4648, 22, False) /* INSCRIBABLE_BOOL */
     , (4648, 14, False) /* GRAVITY_STATUS_BOOL */;

