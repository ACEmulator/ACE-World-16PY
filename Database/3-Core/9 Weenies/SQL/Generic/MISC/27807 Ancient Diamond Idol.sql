/* Weenie - Ancient Diamond Idol (27807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27807, 'dolldiamondidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27807, 18, 27807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27807, 16, 'An Ancient Diamond idol.') /* LONG_DESC_STRING */
     , (27807, 1, 'Ancient Diamond Idol') /* NAME_STRING */
     , (27807, 33, 'GotDiamondIdol') /* QUEST_STRING */
     , (27807, 14, 'Use this item to equip it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27807, 1, 33558780) /* SETUP_DID */
     , (27807, 6, 67112808) /* PALETTE_BASE_DID */
     , (27807, 7, 268436830) /* CLOTHINGBASE_DID */
     , (27807, 8, 100676570) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27807, 9, 16777216) /* LOCATIONS_INT */
     , (27807, 1, 128) /* ITEM_TYPE_INT */
     , (27807, 19, 5000) /* VALUE_INT */
     , (27807, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27807, 5, 200) /* ENCUMB_VAL_INT */
     , (27807, 16, 1) /* ITEM_USEABLE_INT */
     , (27807, 8, 200) /* MASS_INT */
     , (27807, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27807, 151, 9) /* HOOK_TYPE_INT */
     , (27807, 93, 1044) /* PHYSICS_STATE_INT */
     , (27807, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27807, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27807, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27807, 22, True) /* INSCRIBABLE_BOOL */
     , (27807, 23, True) /* DESTROY_ON_SELL_BOOL */;

