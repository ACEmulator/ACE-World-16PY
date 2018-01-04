/* Weenie - Oxidized Statue  (24062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24062, 'housestatuevirindigreen-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24062, 20, 24062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24062, 16, 'A small oxidized statue of a Virindi crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */
     , (24062, 1, 'Oxidized Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24062, 1, 33554497) /* SETUP_DID */
     , (24062, 2, 150995213) /* MOTION_TABLE_DID */
     , (24062, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24062, 6, 67111346) /* PALETTE_BASE_DID */
     , (24062, 7, 268436139) /* CLOTHINGBASE_DID */
     , (24062, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24062, 9, 0) /* LOCATIONS_INT */
     , (24062, 1, 2048) /* ITEM_TYPE_INT */
     , (24062, 19, 10000) /* VALUE_INT */
     , (24062, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (24062, 93, 1044) /* PHYSICS_STATE_INT */
     , (24062, 5, 5000) /* ENCUMB_VAL_INT */
     , (24062, 16, 1) /* ITEM_USEABLE_INT */
     , (24062, 8, 10) /* MASS_INT */
     , (24062, 94, 16) /* TARGET_TYPE_INT */
     , (24062, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24062, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24062, 1, True) /* STUCK_BOOL */
     , (24062, 23, True) /* DESTROY_ON_SELL_BOOL */;

