/* Weenie - Wisdom's Way (4653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4653, 'aljalimaarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4653, 20, 4653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4653, 16, 'Wisdom''s Way') /* LONG_DESC_STRING */
     , (4653, 1, 'Wisdom''s Way') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4653, 1, 33555909) /* SETUP_DID */
     , (4653, 6, 67111860) /* PALETTE_BASE_DID */
     , (4653, 7, 268435824) /* CLOTHINGBASE_DID */
     , (4653, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4653, 1, 128) /* ITEM_TYPE_INT */
     , (4653, 93, 24) /* PHYSICS_STATE_INT */
     , (4653, 5, 9000) /* ENCUMB_VAL_INT */
     , (4653, 16, 1) /* ITEM_USEABLE_INT */
     , (4653, 8, 1800) /* MASS_INT */
     , (4653, 19, 125) /* VALUE_INT */
     , (4653, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4653, 1, True) /* STUCK_BOOL */
     , (4653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4653, 13, False) /* ETHEREAL_BOOL */
     , (4653, 22, False) /* INSCRIBABLE_BOOL */
     , (4653, 14, False) /* GRAVITY_STATUS_BOOL */;

