/* Weenie - Peppermint Chocolate Cookie (14864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14864, 'cookiechocolatepeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14864, 0, 14864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14864, 1, 'Peppermint Chocolate Cookie') /* NAME_STRING */
     , (14864, 20, 'Peppermint Chocolate Cookies') /* PLURAL_NAME_STRING */
     , (14864, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14864, 15, 'A chocolate cookie with crushed peppermint pieces on the top.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14864, 1, 33556032) /* SETUP_DID */
     , (14864, 3, 536870932) /* SOUND_TABLE_DID */
     , (14864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14864, 6, 67111928) /* PALETTE_BASE_DID */
     , (14864, 7, 268436335) /* CLOTHINGBASE_DID */
     , (14864, 8, 100672535) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14864, 9, 0) /* LOCATIONS_INT */
     , (14864, 1, 32) /* ITEM_TYPE_INT */
     , (14864, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14864, 5, 15) /* ENCUMB_VAL_INT */
     , (14864, 8, 15) /* MASS_INT */
     , (14864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14864, 12, 1) /* STACK_SIZE_INT */
     , (14864, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14864, 15, 14) /* STACK_UNIT_VALUE_INT */
     , (14864, 16, 8) /* ITEM_USEABLE_INT */
     , (14864, 19, 14) /* VALUE_INT */
     , (14864, 89, 2) /* BOOSTER_ENUM_INT */
     , (14864, 90, 15) /* BOOST_VALUE_INT */
     , (14864, 93, 1044) /* PHYSICS_STATE_INT */
     , (14864, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14864, 69, False) /* IS_SELLABLE_BOOL */;

