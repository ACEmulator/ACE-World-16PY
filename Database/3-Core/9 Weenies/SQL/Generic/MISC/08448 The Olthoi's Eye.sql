/* Weenie - The Olthoi's Eye (8448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8448, 'krystbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8448, 0, 8448);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8448, 16, 'The Olthoi''s Eye') /* LONG_DESC_STRING */
     , (8448, 1, 'The Olthoi''s Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8448, 1, 33555594) /* SETUP_DID */
     , (8448, 6, 67111782) /* PALETTE_BASE_DID */
     , (8448, 7, 268435687) /* CLOTHINGBASE_DID */
     , (8448, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8448, 1, 128) /* ITEM_TYPE_INT */
     , (8448, 93, 1048) /* PHYSICS_STATE_INT */
     , (8448, 5, 9000) /* ENCUMB_VAL_INT */
     , (8448, 16, 1) /* ITEM_USEABLE_INT */
     , (8448, 8, 1800) /* MASS_INT */
     , (8448, 19, 125) /* VALUE_INT */
     , (8448, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8448, 1, True) /* STUCK_BOOL */
     , (8448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8448, 13, False) /* ETHEREAL_BOOL */
     , (8448, 22, False) /* INSCRIBABLE_BOOL */;

