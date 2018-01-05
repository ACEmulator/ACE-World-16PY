/* Weenie - Sharp Bloodstone Fragment (28343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28343, 'bloodstonearena3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28343, 0, 28343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28343, 1, 'Sharp Bloodstone Fragment') /* NAME_STRING */
     , (28343, 15, 'A sharp fragment of a Bloodstone Jewel.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28343, 1, 33555194) /* SETUP_DID */
     , (28343, 3, 536870932) /* SOUND_TABLE_DID */
     , (28343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28343, 6, 67111092) /* PALETTE_BASE_DID */
     , (28343, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28343, 8, 100676984) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28343, 9, 0) /* LOCATIONS_INT */
     , (28343, 1, 2048) /* ITEM_TYPE_INT */
     , (28343, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28343, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28343, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28343, 5, 20) /* ENCUMB_VAL_INT */
     , (28343, 8, 200) /* MASS_INT */
     , (28343, 12, 1) /* STACK_SIZE_INT */
     , (28343, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28343, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28343, 16, 524296) /* ITEM_USEABLE_INT */
     , (28343, 19, 0) /* VALUE_INT */
     , (28343, 93, 1044) /* PHYSICS_STATE_INT */
     , (28343, 94, 2048) /* TARGET_TYPE_INT */
     , (28343, 33, 1) /* BONDED_INT */
     , (28343, 114, 1) /* ATTUNED_INT */
     , (28343, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28343, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28343, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28343, 69, False) /* IS_SELLABLE_BOOL */
     , (28343, 22, True) /* INSCRIBABLE_BOOL */
     , (28343, 23, True) /* DESTROY_ON_SELL_BOOL */;

