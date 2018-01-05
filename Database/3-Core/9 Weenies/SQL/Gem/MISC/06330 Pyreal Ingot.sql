/* Weenie - Pyreal Ingot (6330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6330, 'pyrealingot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6330, 0, 6330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6330, 16, 'An ingot of pyreal.') /* LONG_DESC_STRING */
     , (6330, 1, 'Pyreal Ingot') /* NAME_STRING */
     , (6330, 15, 'An ingot of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6330, 1, 33555677) /* SETUP_DID */
     , (6330, 3, 536870932) /* SOUND_TABLE_DID */
     , (6330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6330, 6, 67111919) /* PALETTE_BASE_DID */
     , (6330, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6330, 8, 100670501) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6330, 9, 0) /* LOCATIONS_INT */
     , (6330, 1, 128) /* ITEM_TYPE_INT */
     , (6330, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6330, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (6330, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (6330, 5, 1000) /* ENCUMB_VAL_INT */
     , (6330, 8, 1000) /* MASS_INT */
     , (6330, 12, 1) /* STACK_SIZE_INT */
     , (6330, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (6330, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (6330, 16, 1) /* ITEM_USEABLE_INT */
     , (6330, 19, 1000) /* VALUE_INT */
     , (6330, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6330, 151, 2) /* HOOK_TYPE_INT */
     , (6330, 93, 1044) /* PHYSICS_STATE_INT */
     , (6330, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6330, 22, True) /* INSCRIBABLE_BOOL */
     , (6330, 23, True) /* DESTROY_ON_SELL_BOOL */;

