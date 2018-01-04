/* Weenie - The Four Shields (1067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1067, 'qalabarpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1067, 20, 1067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1067, 16, 'The Four Shields') /* LONG_DESC_STRING */
     , (1067, 1, 'The Four Shields') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1067, 1, 33555909) /* SETUP_DID */
     , (1067, 6, 67111860) /* PALETTE_BASE_DID */
     , (1067, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1067, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1067, 1, 128) /* ITEM_TYPE_INT */
     , (1067, 93, 24) /* PHYSICS_STATE_INT */
     , (1067, 5, 9000) /* ENCUMB_VAL_INT */
     , (1067, 16, 1) /* ITEM_USEABLE_INT */
     , (1067, 8, 1800) /* MASS_INT */
     , (1067, 19, 125) /* VALUE_INT */
     , (1067, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1067, 1, True) /* STUCK_BOOL */
     , (1067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1067, 13, False) /* ETHEREAL_BOOL */
     , (1067, 22, False) /* INSCRIBABLE_BOOL */
     , (1067, 14, False) /* GRAVITY_STATUS_BOOL */;

