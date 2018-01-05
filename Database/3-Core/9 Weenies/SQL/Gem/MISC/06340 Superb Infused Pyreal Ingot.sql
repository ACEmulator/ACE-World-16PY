/* Weenie - Superb Infused Pyreal Ingot (6340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6340, 'pyrealingotgreatinfusedclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6340, 0, 6340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6340, 16, 'A pyreal ingot of exceedingly high quality infused with the essence of a claw.') /* LONG_DESC_STRING */
     , (6340, 1, 'Superb Infused Pyreal Ingot') /* NAME_STRING */
     , (6340, 15, 'A pyreal ingot of exceedingly high quality infused with the essence of a claw.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6340, 1, 33555677) /* SETUP_DID */
     , (6340, 3, 536870932) /* SOUND_TABLE_DID */
     , (6340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6340, 6, 67111919) /* PALETTE_BASE_DID */
     , (6340, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6340, 8, 100670501) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6340, 9, 0) /* LOCATIONS_INT */
     , (6340, 1, 128) /* ITEM_TYPE_INT */
     , (6340, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6340, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6340, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6340, 5, 1000) /* ENCUMB_VAL_INT */
     , (6340, 8, 1000) /* MASS_INT */
     , (6340, 12, 1) /* STACK_SIZE_INT */
     , (6340, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6340, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6340, 16, 1) /* ITEM_USEABLE_INT */
     , (6340, 19, 5000) /* VALUE_INT */
     , (6340, 93, 1044) /* PHYSICS_STATE_INT */
     , (6340, 33, 1) /* BONDED_INT */
     , (6340, 114, 1) /* ATTUNED_INT */
     , (6340, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6340, 69, False) /* IS_SELLABLE_BOOL */
     , (6340, 22, True) /* INSCRIBABLE_BOOL */
     , (6340, 23, True) /* DESTROY_ON_SELL_BOOL */;

