/* Weenie - Cove Apple Cider (5136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5136, 'coveapplecider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5136, 0, 5136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5136, 16, 'Cove Apple Cider, bottled in Yaraq by the al-Luq family.') /* LONG_DESC_STRING */
     , (5136, 1, 'Cove Apple Cider') /* NAME_STRING */
     , (5136, 20, 'Mugs of Cove Cider') /* PLURAL_NAME_STRING */
     , (5136, 14, 'Use this item to drink it.') /* USE_STRING */
     , (5136, 15, 'Cove Apple Cider, bottled in Yaraq.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5136, 1, 33554665) /* SETUP_DID */
     , (5136, 3, 536870932) /* SOUND_TABLE_DID */
     , (5136, 8, 100667432) /* ICON_DID */
     , (5136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5136, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5136, 9, 0) /* LOCATIONS_INT */
     , (5136, 1, 32) /* ITEM_TYPE_INT */
     , (5136, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5136, 5, 50) /* ENCUMB_VAL_INT */
     , (5136, 8, 25) /* MASS_INT */
     , (5136, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5136, 12, 1) /* STACK_SIZE_INT */
     , (5136, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5136, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5136, 16, 8) /* ITEM_USEABLE_INT */
     , (5136, 19, 10) /* VALUE_INT */
     , (5136, 89, 4) /* BOOSTER_ENUM_INT */
     , (5136, 90, 10) /* BOOST_VALUE_INT */
     , (5136, 93, 1044) /* PHYSICS_STATE_INT */
     , (5136, 9007, 18) /* Food_WeenieType */;

