/* Weenie - Peppermint Cookie (14763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14763, 'cookiepeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14763, 0, 14763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14763, 1, 'Peppermint Cookie') /* NAME_STRING */
     , (14763, 20, 'Peppermint Cookies') /* PLURAL_NAME_STRING */
     , (14763, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14763, 15, 'A cookie with crushed Peppermint in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14763, 1, 33556032) /* SETUP_DID */
     , (14763, 3, 536870932) /* SOUND_TABLE_DID */
     , (14763, 8, 100672542) /* ICON_DID */
     , (14763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14763, 9, 0) /* LOCATIONS_INT */
     , (14763, 1, 32) /* ITEM_TYPE_INT */
     , (14763, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (14763, 5, 15) /* ENCUMB_VAL_INT */
     , (14763, 8, 15) /* MASS_INT */
     , (14763, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14763, 12, 1) /* STACK_SIZE_INT */
     , (14763, 14, 15) /* STACK_UNIT_MASS_INT */
     , (14763, 15, 14) /* STACK_UNIT_VALUE_INT */
     , (14763, 16, 8) /* ITEM_USEABLE_INT */
     , (14763, 19, 14) /* VALUE_INT */
     , (14763, 89, 4) /* BOOSTER_ENUM_INT */
     , (14763, 90, 15) /* BOOST_VALUE_INT */
     , (14763, 93, 1044) /* PHYSICS_STATE_INT */
     , (14763, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14763, 69, False) /* IS_SELLABLE_BOOL */;

