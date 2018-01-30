/* Weenie - Snowman (9009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9009, 'snowmanunhappyfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9009, 0, 9009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9009, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9009, 1, 33556222) /* SETUP_DID */
     , (9009, 6, 67112967) /* PALETTE_BASE_DID */
     , (9009, 7, 268436084) /* CLOTHINGBASE_DID */
     , (9009, 8, 100669125) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9009, 1, 128) /* ITEM_TYPE_INT */
     , (9009, 19, 0) /* VALUE_INT */
     , (9009, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (9009, 93, 1040) /* PHYSICS_STATE_INT */
     , (9009, 5, 1000) /* ENCUMB_VAL_INT */
     , (9009, 16, 1) /* ITEM_USEABLE_INT */
     , (9009, 8, 1000) /* MASS_INT */
     , (9009, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9009, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9009, 1, True) /* STUCK_BOOL */
     , (9009, 13, False) /* ETHEREAL_BOOL */;

