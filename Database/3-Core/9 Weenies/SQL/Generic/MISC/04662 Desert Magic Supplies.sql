/* Weenie - Desert Magic Supplies (4662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4662, 'khayyabanarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4662, 20, 4662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4662, 16, 'Desert Magic Supplies') /* LONG_DESC_STRING */
     , (4662, 1, 'Desert Magic Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4662, 1, 33555909) /* SETUP_DID */
     , (4662, 6, 67111860) /* PALETTE_BASE_DID */
     , (4662, 7, 268435824) /* CLOTHINGBASE_DID */
     , (4662, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4662, 1, 128) /* ITEM_TYPE_INT */
     , (4662, 93, 24) /* PHYSICS_STATE_INT */
     , (4662, 5, 9000) /* ENCUMB_VAL_INT */
     , (4662, 16, 1) /* ITEM_USEABLE_INT */
     , (4662, 8, 1800) /* MASS_INT */
     , (4662, 19, 125) /* VALUE_INT */
     , (4662, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4662, 1, True) /* STUCK_BOOL */
     , (4662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4662, 13, False) /* ETHEREAL_BOOL */
     , (4662, 22, False) /* INSCRIBABLE_BOOL */
     , (4662, 14, False) /* GRAVITY_STATUS_BOOL */;

