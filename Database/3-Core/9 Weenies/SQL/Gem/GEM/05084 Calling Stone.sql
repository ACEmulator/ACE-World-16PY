/* Weenie - Calling Stone (5084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5084, 'callingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5084, 18, 5084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5084, 16, 'This is a Calling Stone that all newcomers arrive with.  It is a plain, lightweight gem.  Training Masters collect these stones.') /* LONG_DESC_STRING */
     , (5084, 1, 'Calling Stone') /* NAME_STRING */
     , (5084, 15, 'This is a Calling Stone that all newcomers arrive with.  Training Masters collect these stones.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5084, 1, 33554809) /* SETUP_DID */
     , (5084, 3, 536870932) /* SOUND_TABLE_DID */
     , (5084, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5084, 6, 67111919) /* PALETTE_BASE_DID */
     , (5084, 7, 268435723) /* CLOTHINGBASE_DID */
     , (5084, 8, 100672482) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5084, 9, 0) /* LOCATIONS_INT */
     , (5084, 1, 2048) /* ITEM_TYPE_INT */
     , (5084, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5084, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (5084, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (5084, 5, 5) /* ENCUMB_VAL_INT */
     , (5084, 8, 5) /* MASS_INT */
     , (5084, 12, 1) /* STACK_SIZE_INT */
     , (5084, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5084, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5084, 16, 1) /* ITEM_USEABLE_INT */
     , (5084, 19, 5) /* VALUE_INT */
     , (5084, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5084, 151, 2) /* HOOK_TYPE_INT */
     , (5084, 93, 1044) /* PHYSICS_STATE_INT */
     , (5084, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5084, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5084, 22, True) /* INSCRIBABLE_BOOL */
     , (5084, 23, True) /* DESTROY_ON_SELL_BOOL */;

