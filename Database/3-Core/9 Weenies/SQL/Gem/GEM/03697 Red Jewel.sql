/* Weenie - Red Jewel (3697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3697, 'virindijewelred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3697, 18, 3697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3697, 1, 'Red Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3697, 1, 33554809) /* SETUP_DID */
     , (3697, 3, 536870932) /* SOUND_TABLE_DID */
     , (3697, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3697, 6, 67111919) /* PALETTE_BASE_DID */
     , (3697, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3697, 8, 100670080) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3697, 9, 0) /* LOCATIONS_INT */
     , (3697, 1, 2048) /* ITEM_TYPE_INT */
     , (3697, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3697, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (3697, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3697, 5, 10) /* ENCUMB_VAL_INT */
     , (3697, 8, 10) /* MASS_INT */
     , (3697, 12, 1) /* STACK_SIZE_INT */
     , (3697, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3697, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (3697, 16, 1) /* ITEM_USEABLE_INT */
     , (3697, 19, 200) /* VALUE_INT */
     , (3697, 93, 1044) /* PHYSICS_STATE_INT */
     , (3697, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3697, 22, True) /* INSCRIBABLE_BOOL */
     , (3697, 23, True) /* DESTROY_ON_SELL_BOOL */;

