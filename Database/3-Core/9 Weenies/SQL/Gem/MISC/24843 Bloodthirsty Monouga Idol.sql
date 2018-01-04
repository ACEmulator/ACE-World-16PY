/* Weenie - Bloodthirsty Monouga Idol (24843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24843, 'monougabloodthirstyidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24843, 18, 24843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24843, 1, 'Bloodthirsty Monouga Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24843, 1, 33556903) /* SETUP_DID */
     , (24843, 3, 536870932) /* SOUND_TABLE_DID */
     , (24843, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24843, 6, 67111919) /* PALETTE_BASE_DID */
     , (24843, 7, 268435723) /* CLOTHINGBASE_DID */
     , (24843, 8, 100674495) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24843, 9, 0) /* LOCATIONS_INT */
     , (24843, 1, 128) /* ITEM_TYPE_INT */
     , (24843, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24843, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (24843, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24843, 5, 10) /* ENCUMB_VAL_INT */
     , (24843, 8, 10) /* MASS_INT */
     , (24843, 12, 1) /* STACK_SIZE_INT */
     , (24843, 14, 10) /* STACK_UNIT_MASS_INT */
     , (24843, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (24843, 16, 1) /* ITEM_USEABLE_INT */
     , (24843, 19, 200) /* VALUE_INT */
     , (24843, 93, 1044) /* PHYSICS_STATE_INT */
     , (24843, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24843, 22, True) /* INSCRIBABLE_BOOL */
     , (24843, 23, True) /* DESTROY_ON_SELL_BOOL */;

