/* Weenie - Sclavus Cataloguing Crate (28508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28508, 'cratesclavuscatalogue3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28508, 0, 28508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28508, 16, 'A functional crate for storing messy materials. Two of the four bags inside the crate are currently full. In the first two bags you can see a small Sclavus hide and a normal sized Sclavus hide. The next bag has a label for a Large Sclavus Hide.') /* LONG_DESC_STRING */
     , (28508, 1, 'Sclavus Cataloguing Crate') /* NAME_STRING */
     , (28508, 14, 'Place a Large Sclavus Hide into the lined bag inside this crate.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28508, 1, 33554930) /* SETUP_DID */
     , (28508, 3, 536870932) /* SOUND_TABLE_DID */
     , (28508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28508, 6, 67111919) /* PALETTE_BASE_DID */
     , (28508, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28508, 8, 100676965) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28508, 9, 0) /* LOCATIONS_INT */
     , (28508, 1, 2048) /* ITEM_TYPE_INT */
     , (28508, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28508, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28508, 13, 450) /* STACK_UNIT_ENCUMB_INT */
     , (28508, 5, 450) /* ENCUMB_VAL_INT */
     , (28508, 8, 10) /* MASS_INT */
     , (28508, 12, 1) /* STACK_SIZE_INT */
     , (28508, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28508, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28508, 16, 524296) /* ITEM_USEABLE_INT */
     , (28508, 19, 0) /* VALUE_INT */
     , (28508, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28508, 151, 2) /* HOOK_TYPE_INT */
     , (28508, 93, 1044) /* PHYSICS_STATE_INT */
     , (28508, 94, 2176) /* TARGET_TYPE_INT */
     , (28508, 33, 1) /* BONDED_INT */
     , (28508, 114, 1) /* ATTUNED_INT */
     , (28508, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28508, 69, False) /* IS_SELLABLE_BOOL */
     , (28508, 22, True) /* INSCRIBABLE_BOOL */;

