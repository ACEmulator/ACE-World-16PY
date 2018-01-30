/* Weenie - White Fire Infusion (7419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7419, 'whitefireinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7419, 0, 7419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7419, 16, 'A small glass flask containing a radiant white liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LONG_DESC_STRING */
     , (7419, 1, 'White Fire Infusion') /* NAME_STRING */
     , (7419, 33, 'WhiteFireInfusion') /* QUEST_STRING */
     , (7419, 20, 'White Fire Infusions') /* PLURAL_NAME_STRING */
     , (7419, 14, 'It looks like you could pour this on some other item.') /* USE_STRING */
     , (7419, 15, 'A small grass flask containing a radiant white liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7419, 1, 33555965) /* SETUP_DID */
     , (7419, 3, 536870932) /* SOUND_TABLE_DID */
     , (7419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7419, 6, 67111919) /* PALETTE_BASE_DID */
     , (7419, 7, 268435814) /* CLOTHINGBASE_DID */
     , (7419, 8, 100670747) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7419, 9, 0) /* LOCATIONS_INT */
     , (7419, 1, 67108864) /* ITEM_TYPE_INT */
     , (7419, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7419, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7419, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (7419, 5, 15) /* ENCUMB_VAL_INT */
     , (7419, 8, 5) /* MASS_INT */
     , (7419, 12, 1) /* STACK_SIZE_INT */
     , (7419, 14, 5) /* STACK_UNIT_MASS_INT */
     , (7419, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (7419, 16, 524296) /* ITEM_USEABLE_INT */
     , (7419, 19, 1500) /* VALUE_INT */
     , (7419, 93, 1044) /* PHYSICS_STATE_INT */
     , (7419, 94, 1) /* TARGET_TYPE_INT */
     , (7419, 33, 1) /* BONDED_INT */
     , (7419, 114, 1) /* ATTUNED_INT */
     , (7419, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7419, 22, True) /* INSCRIBABLE_BOOL */
     , (7419, 23, True) /* DESTROY_ON_SELL_BOOL */;

