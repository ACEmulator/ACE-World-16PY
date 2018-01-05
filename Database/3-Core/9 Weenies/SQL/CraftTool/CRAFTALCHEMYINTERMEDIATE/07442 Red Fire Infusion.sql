/* Weenie - Red Fire Infusion (7442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7442, 'redfireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7442, 0, 7442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7442, 16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LONG_DESC_STRING */
     , (7442, 1, 'Red Fire Infusion') /* NAME_STRING */
     , (7442, 33, 'RedFireInfusion') /* QUEST_STRING */
     , (7442, 20, 'Red Fire Infusions') /* PLURAL_NAME_STRING */
     , (7442, 14, 'It looks like you could pour this on some other item.') /* USE_STRING */
     , (7442, 15, 'A small grass flask containing a radiant red liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7442, 1, 33555965) /* SETUP_DID */
     , (7442, 3, 536870932) /* SOUND_TABLE_DID */
     , (7442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7442, 6, 67111919) /* PALETTE_BASE_DID */
     , (7442, 7, 268435814) /* CLOTHINGBASE_DID */
     , (7442, 8, 100670746) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7442, 9, 0) /* LOCATIONS_INT */
     , (7442, 1, 67108864) /* ITEM_TYPE_INT */
     , (7442, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7442, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7442, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (7442, 5, 15) /* ENCUMB_VAL_INT */
     , (7442, 8, 5) /* MASS_INT */
     , (7442, 12, 1) /* STACK_SIZE_INT */
     , (7442, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7442, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (7442, 16, 524296) /* ITEM_USEABLE_INT */
     , (7442, 19, 1500) /* VALUE_INT */
     , (7442, 93, 1044) /* PHYSICS_STATE_INT */
     , (7442, 94, 1) /* TARGET_TYPE_INT */
     , (7442, 33, 1) /* BONDED_INT */
     , (7442, 114, 1) /* ATTUNED_INT */
     , (7442, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7442, 22, True) /* INSCRIBABLE_BOOL */
     , (7442, 23, True) /* DESTROY_ON_SELL_BOOL */;

