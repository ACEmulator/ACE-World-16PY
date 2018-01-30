/* Weenie - Pure Water (25822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25822, 'wateremptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25822, 0, 25822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25822, 1, 'Pure Water') /* NAME_STRING */
     , (25822, 14, 'The water is pure, and meant to anoint the trappings of those who have walked the path of Honshu Takeda.') /* USE_STRING */
     , (25822, 15, 'This water appears to be perfect in every way. It appears clear, cool and refreshing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25822, 1, 33557971) /* SETUP_DID */
     , (25822, 3, 536870932) /* SOUND_TABLE_DID */
     , (25822, 8, 100675648) /* ICON_DID */
     , (25822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25822, 9, 0) /* LOCATIONS_INT */
     , (25822, 1, 128) /* ITEM_TYPE_INT */
     , (25822, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25822, 5, 500) /* ENCUMB_VAL_INT */
     , (25822, 8, 200) /* MASS_INT */
     , (25822, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25822, 12, 1) /* STACK_SIZE_INT */
     , (25822, 14, 200) /* STACK_UNIT_MASS_INT */
     , (25822, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25822, 16, 524296) /* ITEM_USEABLE_INT */
     , (25822, 19, 0) /* VALUE_INT */
     , (25822, 93, 1044) /* PHYSICS_STATE_INT */
     , (25822, 94, 128) /* TARGET_TYPE_INT */
     , (25822, 33, 1) /* BONDED_INT */
     , (25822, 114, 1) /* ATTUNED_INT */
     , (25822, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25822, 69, False) /* IS_SELLABLE_BOOL */
     , (25822, 22, True) /* INSCRIBABLE_BOOL */;

