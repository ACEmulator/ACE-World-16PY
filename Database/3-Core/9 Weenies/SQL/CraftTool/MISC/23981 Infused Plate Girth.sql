/* Weenie - Infused Plate Girth (23981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23981, 'girthknorrinfusedthaumblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23981, 0, 23981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23981, 1, 'Infused Plate Girth') /* NAME_STRING */
     , (23981, 14, 'This girth has been infused with an unknown power, it seems unstable and cannot be worn. It must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23981, 15, 'A once vibrant girth worn by the Order of Heiromancers teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23981, 1, 33554669) /* SETUP_DID */
     , (23981, 3, 536870932) /* SOUND_TABLE_DID */
     , (23981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23981, 6, 67111919) /* PALETTE_BASE_DID */
     , (23981, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23981, 8, 100674128) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23981, 9, 0) /* LOCATIONS_INT */
     , (23981, 1, 128) /* ITEM_TYPE_INT */
     , (23981, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23981, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23981, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23981, 5, 250) /* ENCUMB_VAL_INT */
     , (23981, 8, 50) /* MASS_INT */
     , (23981, 12, 1) /* STACK_SIZE_INT */
     , (23981, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23981, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23981, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23981, 19, 0) /* VALUE_INT */
     , (23981, 93, 1044) /* PHYSICS_STATE_INT */
     , (23981, 94, 128) /* TARGET_TYPE_INT */
     , (23981, 33, 1) /* BONDED_INT */
     , (23981, 114, 1) /* ATTUNED_INT */
     , (23981, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23981, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23981, 69, False) /* IS_SELLABLE_BOOL */
     , (23981, 22, True) /* INSCRIBABLE_BOOL */
     , (23981, 23, True) /* DESTROY_ON_SELL_BOOL */;

