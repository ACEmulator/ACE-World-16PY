/* Weenie - Combined Hyssop and Mandrake (22446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22446, 'herbsmandrakehyssop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22446, 16, 22446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22446, 1, 'Combined Hyssop and Mandrake') /* NAME_STRING */
     , (22446, 20, 'Piles of Hyssop and Mandrake') /* PLURAL_NAME_STRING */
     , (22446, 14, 'Use a bundle of bandages with these herbs to make a Plentiful Healing Kit.') /* USE_STRING */
     , (22446, 15, 'A pile of crushed leaves having a malodorous scent.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22446, 1, 33554817) /* SETUP_DID */
     , (22446, 3, 536870932) /* SOUND_TABLE_DID */
     , (22446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22446, 6, 67111919) /* PALETTE_BASE_DID */
     , (22446, 7, 268435720) /* CLOTHINGBASE_DID */
     , (22446, 8, 100673801) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22446, 9, 0) /* LOCATIONS_INT */
     , (22446, 1, 128) /* ITEM_TYPE_INT */
     , (22446, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22446, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (22446, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (22446, 5, 25) /* ENCUMB_VAL_INT */
     , (22446, 8, 25) /* MASS_INT */
     , (22446, 12, 1) /* STACK_SIZE_INT */
     , (22446, 14, 25) /* STACK_UNIT_MASS_INT */
     , (22446, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22446, 16, 524296) /* ITEM_USEABLE_INT */
     , (22446, 19, 0) /* VALUE_INT */
     , (22446, 93, 1044) /* PHYSICS_STATE_INT */
     , (22446, 94, 128) /* TARGET_TYPE_INT */
     , (22446, 33, 0) /* BONDED_INT */
     , (22446, 114, 0) /* ATTUNED_INT */
     , (22446, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22446, 69, False) /* IS_SELLABLE_BOOL */;

