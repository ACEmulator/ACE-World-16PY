/* Weenie - Sidzika's Supplies (4640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4640, 'alarqasgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4640, 0, 4640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4640, 16, 'Sidzika''s Supplies') /* LONG_DESC_STRING */
     , (4640, 1, 'Sidzika''s Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4640, 1, 33555909) /* SETUP_DID */
     , (4640, 6, 67111860) /* PALETTE_BASE_DID */
     , (4640, 7, 268435821) /* CLOTHINGBASE_DID */
     , (4640, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4640, 1, 128) /* ITEM_TYPE_INT */
     , (4640, 93, 24) /* PHYSICS_STATE_INT */
     , (4640, 5, 9000) /* ENCUMB_VAL_INT */
     , (4640, 16, 1) /* ITEM_USEABLE_INT */
     , (4640, 8, 1800) /* MASS_INT */
     , (4640, 19, 125) /* VALUE_INT */
     , (4640, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4640, 1, True) /* STUCK_BOOL */
     , (4640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4640, 13, False) /* ETHEREAL_BOOL */
     , (4640, 22, False) /* INSCRIBABLE_BOOL */
     , (4640, 14, False) /* GRAVITY_STATUS_BOOL */;

