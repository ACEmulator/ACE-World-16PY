/* Weenie - Fragment of the New Singularity (12271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12271, 'fragmentnewsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12271, 18, 12271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12271, 16, 'An item throbbing with unstable magic, the product of the combination of three Virindi artifacts.') /* LONG_DESC_STRING */
     , (12271, 1, 'Fragment of the New Singularity') /* NAME_STRING */
     , (12271, 14, 'This is to be given to Ecorto the Lost Director.') /* USE_STRING */
     , (12271, 15, 'An item throbbing with unstable magic, the product of the combination of three Virindi artifacts.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12271, 1, 33557381) /* SETUP_DID */
     , (12271, 3, 536870932) /* SOUND_TABLE_DID */
     , (12271, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12271, 6, 67113398) /* PALETTE_BASE_DID */
     , (12271, 7, 268436282) /* CLOTHINGBASE_DID */
     , (12271, 8, 100672199) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12271, 9, 0) /* LOCATIONS_INT */
     , (12271, 1, 2048) /* ITEM_TYPE_INT */
     , (12271, 13, 2000) /* STACK_UNIT_ENCUMB_INT */
     , (12271, 5, 2000) /* ENCUMB_VAL_INT */
     , (12271, 8, 2000) /* MASS_INT */
     , (12271, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12271, 12, 1) /* STACK_SIZE_INT */
     , (12271, 14, 2000) /* STACK_UNIT_MASS_INT */
     , (12271, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12271, 16, 1) /* ITEM_USEABLE_INT */
     , (12271, 19, 0) /* VALUE_INT */
     , (12271, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12271, 151, 9) /* HOOK_TYPE_INT */
     , (12271, 93, 1044) /* PHYSICS_STATE_INT */
     , (12271, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12271, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12271, 69, False) /* IS_SELLABLE_BOOL */
     , (12271, 22, True) /* INSCRIBABLE_BOOL */
     , (12271, 23, True) /* DESTROY_ON_SELL_BOOL */;

