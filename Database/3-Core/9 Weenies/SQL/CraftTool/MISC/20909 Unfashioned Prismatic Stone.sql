/* Weenie - Unfashioned Prismatic Stone (20909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20909, 'stoneprismaticuncrafted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20909, 18, 20909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20909, 16, 'A shimmering stone that houses the power of all elements within. The stone is rough shod, and covered in jutting crystal shards.') /* LONG_DESC_STRING */
     , (20909, 1, 'Unfashioned Prismatic Stone') /* NAME_STRING */
     , (20909, 33, 'PrismaticStonePickedUp') /* QUEST_STRING */
     , (20909, 14, 'This stone can be modified by scrping the extraneous shards from its surface. Perhaps an intricate carving tool can do the trick. ') /* USE_STRING */
     , (20909, 15, 'A shimmering stone that houses the power of all elements within. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20909, 1, 33556407) /* SETUP_DID */
     , (20909, 3, 536870932) /* SOUND_TABLE_DID */
     , (20909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20909, 6, 67111919) /* PALETTE_BASE_DID */
     , (20909, 7, 268436429) /* CLOTHINGBASE_DID */
     , (20909, 8, 100673212) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20909, 9, 0) /* LOCATIONS_INT */
     , (20909, 1, 128) /* ITEM_TYPE_INT */
     , (20909, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (20909, 5, 5) /* ENCUMB_VAL_INT */
     , (20909, 8, 5) /* MASS_INT */
     , (20909, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20909, 12, 1) /* STACK_SIZE_INT */
     , (20909, 14, 5) /* STACK_UNIT_MASS_INT */
     , (20909, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (20909, 16, 524296) /* ITEM_USEABLE_INT */
     , (20909, 19, 0) /* VALUE_INT */
     , (20909, 93, 1044) /* PHYSICS_STATE_INT */
     , (20909, 94, 33027) /* TARGET_TYPE_INT */
     , (20909, 33, 1) /* BONDED_INT */
     , (20909, 114, 1) /* ATTUNED_INT */
     , (20909, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20909, 22, True) /* INSCRIBABLE_BOOL */
     , (20909, 23, True) /* DESTROY_ON_SELL_BOOL */;

