/* Weenie - The Open Book (1012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1012, 'zaikhalpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1012, 20, 1012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1012, 16, 'The Open Book') /* LONG_DESC_STRING */
     , (1012, 1, 'The Open Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1012, 1, 33555909) /* SETUP_DID */
     , (1012, 6, 67111860) /* PALETTE_BASE_DID */
     , (1012, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1012, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1012, 1, 128) /* ITEM_TYPE_INT */
     , (1012, 93, 24) /* PHYSICS_STATE_INT */
     , (1012, 5, 9000) /* ENCUMB_VAL_INT */
     , (1012, 16, 1) /* ITEM_USEABLE_INT */
     , (1012, 8, 1800) /* MASS_INT */
     , (1012, 19, 125) /* VALUE_INT */
     , (1012, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1012, 1, True) /* STUCK_BOOL */
     , (1012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1012, 13, False) /* ETHEREAL_BOOL */
     , (1012, 22, False) /* INSCRIBABLE_BOOL */
     , (1012, 14, False) /* GRAVITY_STATUS_BOOL */;

