/* Weenie - Desert's Respite (4666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4666, 'khayyabanhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4666, 20, 4666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4666, 16, 'Desert''s Respite') /* LONG_DESC_STRING */
     , (4666, 1, 'Desert''s Respite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4666, 1, 33555909) /* SETUP_DID */
     , (4666, 6, 67111860) /* PALETTE_BASE_DID */
     , (4666, 7, 268435822) /* CLOTHINGBASE_DID */
     , (4666, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4666, 1, 128) /* ITEM_TYPE_INT */
     , (4666, 93, 24) /* PHYSICS_STATE_INT */
     , (4666, 5, 9000) /* ENCUMB_VAL_INT */
     , (4666, 16, 1) /* ITEM_USEABLE_INT */
     , (4666, 8, 1800) /* MASS_INT */
     , (4666, 19, 125) /* VALUE_INT */
     , (4666, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4666, 1, True) /* STUCK_BOOL */
     , (4666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4666, 13, False) /* ETHEREAL_BOOL */
     , (4666, 22, False) /* INSCRIBABLE_BOOL */
     , (4666, 14, False) /* GRAVITY_STATUS_BOOL */;

