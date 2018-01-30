/* Weenie - Infused Plate Leggings (23985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23985, 'leggingsknorrinfusedthaumgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23985, 0, 23985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23985, 1, 'Infused Plate Leggings') /* NAME_STRING */
     , (23985, 14, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23985, 15, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23985, 1, 33554669) /* SETUP_DID */
     , (23985, 3, 536870932) /* SOUND_TABLE_DID */
     , (23985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23985, 6, 67111919) /* PALETTE_BASE_DID */
     , (23985, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23985, 8, 100674148) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23985, 9, 0) /* LOCATIONS_INT */
     , (23985, 1, 128) /* ITEM_TYPE_INT */
     , (23985, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23985, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23985, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23985, 5, 250) /* ENCUMB_VAL_INT */
     , (23985, 8, 50) /* MASS_INT */
     , (23985, 12, 1) /* STACK_SIZE_INT */
     , (23985, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23985, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23985, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23985, 19, 0) /* VALUE_INT */
     , (23985, 93, 1044) /* PHYSICS_STATE_INT */
     , (23985, 94, 128) /* TARGET_TYPE_INT */
     , (23985, 33, 1) /* BONDED_INT */
     , (23985, 114, 1) /* ATTUNED_INT */
     , (23985, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23985, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23985, 69, False) /* IS_SELLABLE_BOOL */
     , (23985, 22, True) /* INSCRIBABLE_BOOL */
     , (23985, 23, True) /* DESTROY_ON_SELL_BOOL */;

