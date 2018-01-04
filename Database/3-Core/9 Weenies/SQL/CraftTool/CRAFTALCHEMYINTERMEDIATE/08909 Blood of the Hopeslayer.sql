/* Weenie - Blood of the Hopeslayer (8909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8909, 'infusionlosthope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8909, 18, 8909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8909, 16, 'A vial of the Hopeslayer''s Blood.  As you examine it, you notice the contents are almost black, as if devouring the ambient light.') /* LONG_DESC_STRING */
     , (8909, 1, 'Blood of the Hopeslayer') /* NAME_STRING */
     , (8909, 33, 'LostHopeInfusion') /* QUEST_STRING */
     , (8909, 20, 'Blood of the Hopeslayer') /* PLURAL_NAME_STRING */
     , (8909, 14, 'It looks like you could pour this on some other item.') /* USE_STRING */
     , (8909, 15, 'A vial of the Hopeslayer''s Blood.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8909, 1, 33554603) /* SETUP_DID */
     , (8909, 3, 536870932) /* SOUND_TABLE_DID */
     , (8909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8909, 6, 67111919) /* PALETTE_BASE_DID */
     , (8909, 7, 268435816) /* CLOTHINGBASE_DID */
     , (8909, 8, 100671326) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8909, 9, 0) /* LOCATIONS_INT */
     , (8909, 1, 67108864) /* ITEM_TYPE_INT */
     , (8909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8909, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8909, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (8909, 5, 200) /* ENCUMB_VAL_INT */
     , (8909, 8, 5) /* MASS_INT */
     , (8909, 12, 1) /* STACK_SIZE_INT */
     , (8909, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8909, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8909, 16, 524296) /* ITEM_USEABLE_INT */
     , (8909, 19, 0) /* VALUE_INT */
     , (8909, 93, 1044) /* PHYSICS_STATE_INT */
     , (8909, 94, 1) /* TARGET_TYPE_INT */
     , (8909, 33, 1) /* BONDED_INT */
     , (8909, 114, 1) /* ATTUNED_INT */
     , (8909, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8909, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8909, 22, True) /* INSCRIBABLE_BOOL */
     , (8909, 23, True) /* DESTROY_ON_SELL_BOOL */;

