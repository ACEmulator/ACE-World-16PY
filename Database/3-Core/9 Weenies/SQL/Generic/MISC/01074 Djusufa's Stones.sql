/* Weenie - Djusufa's Stones (1074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1074, 'yaraqjeweler2sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1074, 20, 1074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1074, 16, 'Djusufa''s Stones') /* LONG_DESC_STRING */
     , (1074, 1, 'Djusufa''s Stones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1074, 1, 33555909) /* SETUP_DID */
     , (1074, 6, 67111860) /* PALETTE_BASE_DID */
     , (1074, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1074, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1074, 1, 128) /* ITEM_TYPE_INT */
     , (1074, 93, 24) /* PHYSICS_STATE_INT */
     , (1074, 5, 9000) /* ENCUMB_VAL_INT */
     , (1074, 16, 1) /* ITEM_USEABLE_INT */
     , (1074, 8, 1800) /* MASS_INT */
     , (1074, 19, 125) /* VALUE_INT */
     , (1074, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1074, 1, True) /* STUCK_BOOL */
     , (1074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1074, 13, False) /* ETHEREAL_BOOL */
     , (1074, 22, False) /* INSCRIBABLE_BOOL */
     , (1074, 14, False) /* GRAVITY_STATUS_BOOL */;

