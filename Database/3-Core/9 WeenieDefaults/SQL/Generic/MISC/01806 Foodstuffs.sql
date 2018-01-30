/* Weenie - Foodstuffs (1806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1806, 'uzizgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1806, 0, 1806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1806, 16, 'Foodstuffs') /* LONG_DESC_STRING */
     , (1806, 1, 'Foodstuffs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1806, 1, 33555909) /* SETUP_DID */
     , (1806, 6, 67111860) /* PALETTE_BASE_DID */
     , (1806, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1806, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1806, 1, 128) /* ITEM_TYPE_INT */
     , (1806, 93, 24) /* PHYSICS_STATE_INT */
     , (1806, 5, 9000) /* ENCUMB_VAL_INT */
     , (1806, 16, 1) /* ITEM_USEABLE_INT */
     , (1806, 8, 1800) /* MASS_INT */
     , (1806, 19, 125) /* VALUE_INT */
     , (1806, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1806, 1, True) /* STUCK_BOOL */
     , (1806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1806, 13, False) /* ETHEREAL_BOOL */
     , (1806, 22, False) /* INSCRIBABLE_BOOL */
     , (1806, 14, False) /* GRAVITY_STATUS_BOOL */;

