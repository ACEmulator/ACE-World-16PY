/* Weenie - Infused Plate Leggings (23971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23971, 'leggingsknorrinfusedexarchred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23971, 18, 23971);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23971, 1, 'Infused Plate Leggings') /* NAME_STRING */
     , (23971, 14, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23971, 15, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23971, 1, 33554669) /* SETUP_DID */
     , (23971, 3, 536870932) /* SOUND_TABLE_DID */
     , (23971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23971, 6, 67111919) /* PALETTE_BASE_DID */
     , (23971, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23971, 8, 100674148) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23971, 9, 0) /* LOCATIONS_INT */
     , (23971, 1, 128) /* ITEM_TYPE_INT */
     , (23971, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23971, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23971, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23971, 5, 250) /* ENCUMB_VAL_INT */
     , (23971, 8, 50) /* MASS_INT */
     , (23971, 12, 1) /* STACK_SIZE_INT */
     , (23971, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23971, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23971, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23971, 19, 0) /* VALUE_INT */
     , (23971, 93, 1044) /* PHYSICS_STATE_INT */
     , (23971, 94, 128) /* TARGET_TYPE_INT */
     , (23971, 33, 1) /* BONDED_INT */
     , (23971, 114, 1) /* ATTUNED_INT */
     , (23971, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23971, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23971, 69, False) /* IS_SELLABLE_BOOL */
     , (23971, 22, True) /* INSCRIBABLE_BOOL */
     , (23971, 23, True) /* DESTROY_ON_SELL_BOOL */;

