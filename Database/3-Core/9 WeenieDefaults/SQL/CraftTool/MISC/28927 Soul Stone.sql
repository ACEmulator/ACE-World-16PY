/* Weenie - Soul Stone (28927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28927, 'soulstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28927, 0, 28927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28927, 16, 'This gem is unassuming and fairly plain. There is nothing overtly mystical about the gem at all.') /* LONG_DESC_STRING */
     , (28927, 1, 'Soul Stone') /* NAME_STRING */
     , (28927, 14, 'Use this on a fair amount of Burun Blood with this stone to create a stone that can be affixed to the Noble weapons to increase their potency against Burun.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28927, 1, 33554809) /* SETUP_DID */
     , (28927, 3, 536870932) /* SOUND_TABLE_DID */
     , (28927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28927, 6, 67111919) /* PALETTE_BASE_DID */
     , (28927, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28927, 8, 100677065) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28927, 9, 0) /* LOCATIONS_INT */
     , (28927, 1, 128) /* ITEM_TYPE_INT */
     , (28927, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28927, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28927, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (28927, 5, 10) /* ENCUMB_VAL_INT */
     , (28927, 8, 10) /* MASS_INT */
     , (28927, 12, 1) /* STACK_SIZE_INT */
     , (28927, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28927, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28927, 16, 524296) /* ITEM_USEABLE_INT */
     , (28927, 19, 0) /* VALUE_INT */
     , (28927, 93, 1044) /* PHYSICS_STATE_INT */
     , (28927, 94, 2048) /* TARGET_TYPE_INT */
     , (28927, 33, 1) /* BONDED_INT */
     , (28927, 114, 1) /* ATTUNED_INT */
     , (28927, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28927, 69, False) /* IS_SELLABLE_BOOL */
     , (28927, 22, True) /* INSCRIBABLE_BOOL */;

