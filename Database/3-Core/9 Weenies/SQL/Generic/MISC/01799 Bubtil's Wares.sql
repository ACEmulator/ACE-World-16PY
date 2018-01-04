/* Weenie - Bubtil's Wares (1799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1799, 'tufatradersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1799, 20, 1799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1799, 16, 'Bubtil''s Wares') /* LONG_DESC_STRING */
     , (1799, 1, 'Bubtil''s Wares') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1799, 1, 33555909) /* SETUP_DID */
     , (1799, 6, 67111860) /* PALETTE_BASE_DID */
     , (1799, 7, 268435820) /* CLOTHINGBASE_DID */
     , (1799, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1799, 1, 128) /* ITEM_TYPE_INT */
     , (1799, 93, 24) /* PHYSICS_STATE_INT */
     , (1799, 5, 9000) /* ENCUMB_VAL_INT */
     , (1799, 16, 1) /* ITEM_USEABLE_INT */
     , (1799, 8, 1800) /* MASS_INT */
     , (1799, 19, 125) /* VALUE_INT */
     , (1799, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1799, 1, True) /* STUCK_BOOL */
     , (1799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1799, 13, False) /* ETHEREAL_BOOL */
     , (1799, 22, False) /* INSCRIBABLE_BOOL */
     , (1799, 14, False) /* GRAVITY_STATUS_BOOL */;

