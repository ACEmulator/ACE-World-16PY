/* Weenie - Merciless Monouga Idol (24845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24845, 'monougamercilessidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24845, 0, 24845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24845, 1, 'Merciless Monouga Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24845, 1, 33556903) /* SETUP_DID */
     , (24845, 3, 536870932) /* SOUND_TABLE_DID */
     , (24845, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24845, 6, 67111919) /* PALETTE_BASE_DID */
     , (24845, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24845, 8, 100674497) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24845, 9, 0) /* LOCATIONS_INT */
     , (24845, 1, 128) /* ITEM_TYPE_INT */
     , (24845, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24845, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (24845, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24845, 5, 10) /* ENCUMB_VAL_INT */
     , (24845, 8, 10) /* MASS_INT */
     , (24845, 12, 1) /* STACK_SIZE_INT */
     , (24845, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24845, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (24845, 16, 1) /* ITEM_USEABLE_INT */
     , (24845, 19, 200) /* VALUE_INT */
     , (24845, 93, 1044) /* PHYSICS_STATE_INT */
     , (24845, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24845, 22, True) /* INSCRIBABLE_BOOL */
     , (24845, 23, True) /* DESTROY_ON_SELL_BOOL */;

