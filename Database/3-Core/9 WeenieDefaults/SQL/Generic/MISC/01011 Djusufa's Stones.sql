/* Weenie - Djusufa's Stones (1011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1011, 'zaikhaljewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1011, 0, 1011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1011, 16, 'Djusufa''s Stones') /* LONG_DESC_STRING */
     , (1011, 1, 'Djusufa''s Stones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1011, 1, 33555909) /* SETUP_DID */
     , (1011, 6, 67111860) /* PALETTE_BASE_DID */
     , (1011, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1011, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1011, 1, 128) /* ITEM_TYPE_INT */
     , (1011, 93, 24) /* PHYSICS_STATE_INT */
     , (1011, 5, 9000) /* ENCUMB_VAL_INT */
     , (1011, 16, 1) /* ITEM_USEABLE_INT */
     , (1011, 8, 1800) /* MASS_INT */
     , (1011, 19, 125) /* VALUE_INT */
     , (1011, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1011, 1, True) /* STUCK_BOOL */
     , (1011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1011, 13, False) /* ETHEREAL_BOOL */
     , (1011, 22, False) /* INSCRIBABLE_BOOL */
     , (1011, 14, False) /* GRAVITY_STATUS_BOOL */;

