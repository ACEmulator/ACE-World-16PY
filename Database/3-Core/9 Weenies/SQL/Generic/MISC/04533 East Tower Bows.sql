/* Weenie - East Tower Bows (4533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4533, 'toutoubowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4533, 20, 4533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4533, 16, 'East Tower Bows') /* LONG_DESC_STRING */
     , (4533, 1, 'East Tower Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4533, 1, 33555594) /* SETUP_DID */
     , (4533, 6, 67111782) /* PALETTE_BASE_DID */
     , (4533, 7, 268435687) /* CLOTHINGBASE_DID */
     , (4533, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4533, 1, 128) /* ITEM_TYPE_INT */
     , (4533, 93, 1048) /* PHYSICS_STATE_INT */
     , (4533, 5, 9000) /* ENCUMB_VAL_INT */
     , (4533, 16, 1) /* ITEM_USEABLE_INT */
     , (4533, 8, 1800) /* MASS_INT */
     , (4533, 19, 125) /* VALUE_INT */
     , (4533, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4533, 1, True) /* STUCK_BOOL */
     , (4533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4533, 13, False) /* ETHEREAL_BOOL */
     , (4533, 22, False) /* INSCRIBABLE_BOOL */;

