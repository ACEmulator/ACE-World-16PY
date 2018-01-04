/* Weenie - A Human Archmage (6866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6866, 'ayanbaqurarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6866, 20, 6866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6866, 16, 'A Human Archmage') /* LONG_DESC_STRING */
     , (6866, 1, 'A Human Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6866, 1, 33555909) /* SETUP_DID */
     , (6866, 6, 67111860) /* PALETTE_BASE_DID */
     , (6866, 7, 268435824) /* CLOTHINGBASE_DID */
     , (6866, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6866, 1, 128) /* ITEM_TYPE_INT */
     , (6866, 93, 24) /* PHYSICS_STATE_INT */
     , (6866, 5, 9000) /* ENCUMB_VAL_INT */
     , (6866, 16, 1) /* ITEM_USEABLE_INT */
     , (6866, 8, 1800) /* MASS_INT */
     , (6866, 19, 125) /* VALUE_INT */
     , (6866, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6866, 1, True) /* STUCK_BOOL */
     , (6866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6866, 13, False) /* ETHEREAL_BOOL */
     , (6866, 22, False) /* INSCRIBABLE_BOOL */
     , (6866, 14, False) /* GRAVITY_STATUS_BOOL */;

