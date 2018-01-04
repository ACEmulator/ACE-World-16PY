/* Weenie - Infused Plate Leggings (23986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23986, 'leggingsknorrinfusedthaumred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23986, 18, 23986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23986, 1, 'Infused Plate Leggings') /* NAME_STRING */
     , (23986, 14, 'These leggings have been infused with an unknown power, they seem unstable and cannot be worn. They must be fired in a forge of mana fires to complete.') /* USE_STRING */
     , (23986, 15, 'A once vibrant pair of leggings worn by the Order of Heiromancers teeming with an unknown power.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23986, 1, 33554669) /* SETUP_DID */
     , (23986, 3, 536870932) /* SOUND_TABLE_DID */
     , (23986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23986, 6, 67111919) /* PALETTE_BASE_DID */
     , (23986, 7, 268435968) /* CLOTHINGBASE_DID */
     , (23986, 8, 100674148) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23986, 9, 0) /* LOCATIONS_INT */
     , (23986, 1, 128) /* ITEM_TYPE_INT */
     , (23986, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23986, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23986, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (23986, 5, 250) /* ENCUMB_VAL_INT */
     , (23986, 8, 50) /* MASS_INT */
     , (23986, 12, 1) /* STACK_SIZE_INT */
     , (23986, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23986, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23986, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23986, 19, 0) /* VALUE_INT */
     , (23986, 93, 1044) /* PHYSICS_STATE_INT */
     , (23986, 94, 128) /* TARGET_TYPE_INT */
     , (23986, 33, 1) /* BONDED_INT */
     , (23986, 114, 1) /* ATTUNED_INT */
     , (23986, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23986, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23986, 69, False) /* IS_SELLABLE_BOOL */
     , (23986, 22, True) /* INSCRIBABLE_BOOL */
     , (23986, 23, True) /* DESTROY_ON_SELL_BOOL */;

