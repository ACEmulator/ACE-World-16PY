/* Weenie - Hearty Mana Applesauce (7871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7871, 'heartymanaapplesauce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7871, 0, 7871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7871, 1, 'Hearty Mana Applesauce') /* NAME_STRING */
     , (7871, 20, 'Hearty Mana Jars of Applesauce') /* PLURAL_NAME_STRING */
     , (7871, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7871, 15, 'Applesauce: simple, impeccably pureed, buttery.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7871, 1, 33555977) /* SETUP_DID */
     , (7871, 3, 536870932) /* SOUND_TABLE_DID */
     , (7871, 8, 100670845) /* ICON_DID */
     , (7871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7871, 9, 0) /* LOCATIONS_INT */
     , (7871, 1, 32) /* ITEM_TYPE_INT */
     , (7871, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (7871, 5, 40) /* ENCUMB_VAL_INT */
     , (7871, 8, 25) /* MASS_INT */
     , (7871, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7871, 12, 1) /* STACK_SIZE_INT */
     , (7871, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7871, 15, 110) /* STACK_UNIT_VALUE_INT */
     , (7871, 16, 8) /* ITEM_USEABLE_INT */
     , (7871, 18, 8) /* UI_EFFECTS_INT */
     , (7871, 19, 110) /* VALUE_INT */
     , (7871, 89, 6) /* BOOSTER_ENUM_INT */
     , (7871, 90, 33) /* BOOST_VALUE_INT */
     , (7871, 93, 1044) /* PHYSICS_STATE_INT */
     , (7871, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7871, 69, False) /* IS_SELLABLE_BOOL */;

