/* Weenie - Small Bloodstone Fragment (28340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28340, 'bloodstonearena1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28340, 18, 28340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28340, 1, 'Small Bloodstone Fragment') /* NAME_STRING */
     , (28340, 15, 'A small fragment of a Bloodstone Jewel.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28340, 1, 33555194) /* SETUP_DID */
     , (28340, 3, 536870932) /* SOUND_TABLE_DID */
     , (28340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28340, 6, 67111092) /* PALETTE_BASE_DID */
     , (28340, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28340, 8, 100676987) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28340, 9, 0) /* LOCATIONS_INT */
     , (28340, 1, 2048) /* ITEM_TYPE_INT */
     , (28340, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28340, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28340, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28340, 5, 20) /* ENCUMB_VAL_INT */
     , (28340, 8, 200) /* MASS_INT */
     , (28340, 12, 1) /* STACK_SIZE_INT */
     , (28340, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28340, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28340, 16, 524296) /* ITEM_USEABLE_INT */
     , (28340, 19, 0) /* VALUE_INT */
     , (28340, 93, 1044) /* PHYSICS_STATE_INT */
     , (28340, 94, 2048) /* TARGET_TYPE_INT */
     , (28340, 33, 1) /* BONDED_INT */
     , (28340, 114, 1) /* ATTUNED_INT */
     , (28340, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28340, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28340, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28340, 69, False) /* IS_SELLABLE_BOOL */
     , (28340, 22, True) /* INSCRIBABLE_BOOL */
     , (28340, 23, True) /* DESTROY_ON_SELL_BOOL */;

