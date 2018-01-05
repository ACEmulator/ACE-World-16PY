/* Weenie - Loom and Oven (1008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1008, 'zaikhalgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1008, 0, 1008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1008, 16, 'Loom and Oven') /* LONG_DESC_STRING */
     , (1008, 1, 'Loom and Oven') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1008, 1, 33555909) /* SETUP_DID */
     , (1008, 6, 67111860) /* PALETTE_BASE_DID */
     , (1008, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1008, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1008, 1, 128) /* ITEM_TYPE_INT */
     , (1008, 93, 24) /* PHYSICS_STATE_INT */
     , (1008, 5, 9000) /* ENCUMB_VAL_INT */
     , (1008, 16, 1) /* ITEM_USEABLE_INT */
     , (1008, 8, 1800) /* MASS_INT */
     , (1008, 19, 125) /* VALUE_INT */
     , (1008, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1008, 1, True) /* STUCK_BOOL */
     , (1008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1008, 13, False) /* ETHEREAL_BOOL */
     , (1008, 22, False) /* INSCRIBABLE_BOOL */
     , (1008, 14, False) /* GRAVITY_STATUS_BOOL */;

