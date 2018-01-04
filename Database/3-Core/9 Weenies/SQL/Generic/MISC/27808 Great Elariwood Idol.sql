/* Weenie - Great Elariwood Idol (27808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27808, 'dollelariwoodidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27808, 18, 27808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27808, 16, 'A Great Elariwood idol.') /* LONG_DESC_STRING */
     , (27808, 1, 'Great Elariwood Idol') /* NAME_STRING */
     , (27808, 33, 'GotElariwoodIdol') /* QUEST_STRING */
     , (27808, 14, 'Use this item to equip it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27808, 1, 33558779) /* SETUP_DID */
     , (27808, 6, 67112776) /* PALETTE_BASE_DID */
     , (27808, 7, 268436247) /* CLOTHINGBASE_DID */
     , (27808, 8, 100676569) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27808, 9, 16777216) /* LOCATIONS_INT */
     , (27808, 1, 128) /* ITEM_TYPE_INT */
     , (27808, 19, 5000) /* VALUE_INT */
     , (27808, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (27808, 5, 200) /* ENCUMB_VAL_INT */
     , (27808, 16, 1) /* ITEM_USEABLE_INT */
     , (27808, 8, 200) /* MASS_INT */
     , (27808, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27808, 151, 9) /* HOOK_TYPE_INT */
     , (27808, 93, 1044) /* PHYSICS_STATE_INT */
     , (27808, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27808, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27808, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27808, 22, True) /* INSCRIBABLE_BOOL */
     , (27808, 23, True) /* DESTROY_ON_SELL_BOOL */;

