/* Weenie - Elaborate Field Rations (23328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23328, 'rationsfieldelaborate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23328, 0, 23328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23328, 1, 'Elaborate Field Rations') /* NAME_STRING */
     , (23328, 20, 'Elaborate Field Rations') /* PLURAL_NAME_STRING */
     , (23328, 14, 'Use this item to eat it.') /* USE_STRING */
     , (23328, 15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23328, 1, 33554817) /* SETUP_DID */
     , (23328, 3, 536870932) /* SOUND_TABLE_DID */
     , (23328, 8, 100674004) /* ICON_DID */
     , (23328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23328, 9, 0) /* LOCATIONS_INT */
     , (23328, 1, 32) /* ITEM_TYPE_INT */
     , (23328, 13, 125) /* STACK_UNIT_ENCUMB_INT */
     , (23328, 5, 125) /* ENCUMB_VAL_INT */
     , (23328, 8, 230) /* MASS_INT */
     , (23328, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23328, 12, 1) /* STACK_SIZE_INT */
     , (23328, 14, 230) /* STACK_UNIT_MASS_INT */
     , (23328, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23328, 16, 8) /* ITEM_USEABLE_INT */
     , (23328, 19, 0) /* VALUE_INT */
     , (23328, 89, 4) /* BOOSTER_ENUM_INT */
     , (23328, 90, 100) /* BOOST_VALUE_INT */
     , (23328, 93, 1044) /* PHYSICS_STATE_INT */
     , (23328, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23328, 69, False) /* IS_SELLABLE_BOOL */;

