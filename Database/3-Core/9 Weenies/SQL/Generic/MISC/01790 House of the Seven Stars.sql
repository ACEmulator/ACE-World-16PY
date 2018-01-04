/* Weenie - House of the Seven Stars (1790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1790, 'tufaarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1790, 20, 1790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1790, 16, 'House of Seven Stars') /* LONG_DESC_STRING */
     , (1790, 1, 'House of the Seven Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1790, 1, 33555909) /* SETUP_DID */
     , (1790, 6, 67111860) /* PALETTE_BASE_DID */
     , (1790, 7, 268435824) /* CLOTHINGBASE_DID */
     , (1790, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1790, 1, 128) /* ITEM_TYPE_INT */
     , (1790, 93, 24) /* PHYSICS_STATE_INT */
     , (1790, 5, 9000) /* ENCUMB_VAL_INT */
     , (1790, 16, 1) /* ITEM_USEABLE_INT */
     , (1790, 8, 1800) /* MASS_INT */
     , (1790, 19, 125) /* VALUE_INT */
     , (1790, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1790, 1, True) /* STUCK_BOOL */
     , (1790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1790, 13, False) /* ETHEREAL_BOOL */
     , (1790, 22, False) /* INSCRIBABLE_BOOL */
     , (1790, 14, False) /* GRAVITY_STATUS_BOOL */;

