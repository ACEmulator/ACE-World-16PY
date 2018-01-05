/* Weenie - Nanner Chips (22618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22618, 'nannerchips');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22618, 0, 22618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22618, 1, 'Nanner Chips') /* NAME_STRING */
     , (22618, 14, 'Eat this food to recover stamina.') /* USE_STRING */
     , (22618, 15, 'A dried nanner treat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22618, 1, 33555968) /* SETUP_DID */
     , (22618, 3, 536870932) /* SOUND_TABLE_DID */
     , (22618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22618, 6, 67111919) /* PALETTE_BASE_DID */
     , (22618, 7, 268436503) /* CLOTHINGBASE_DID */
     , (22618, 8, 100673806) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22618, 9, 0) /* LOCATIONS_INT */
     , (22618, 1, 32) /* ITEM_TYPE_INT */
     , (22618, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (22618, 5, 20) /* ENCUMB_VAL_INT */
     , (22618, 8, 20) /* MASS_INT */
     , (22618, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22618, 12, 1) /* STACK_SIZE_INT */
     , (22618, 14, 20) /* STACK_UNIT_MASS_INT */
     , (22618, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (22618, 16, 8) /* ITEM_USEABLE_INT */
     , (22618, 19, 75) /* VALUE_INT */
     , (22618, 89, 4) /* BOOSTER_ENUM_INT */
     , (22618, 90, 20) /* BOOST_VALUE_INT */
     , (22618, 93, 1044) /* PHYSICS_STATE_INT */
     , (22618, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22618, 69, False) /* IS_SELLABLE_BOOL */;

