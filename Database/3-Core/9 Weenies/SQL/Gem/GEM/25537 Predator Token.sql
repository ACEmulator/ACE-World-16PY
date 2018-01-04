/* Weenie - Predator Token (25537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25537, 'tokenpredatorbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25537, 18, 25537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25537, 1, 'Predator Token') /* NAME_STRING */
     , (25537, 15, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25537, 1, 33557280) /* SETUP_DID */
     , (25537, 3, 536870932) /* SOUND_TABLE_DID */
     , (25537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25537, 6, 67111092) /* PALETTE_BASE_DID */
     , (25537, 7, 268436301) /* CLOTHINGBASE_DID */
     , (25537, 8, 100674961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25537, 9, 0) /* LOCATIONS_INT */
     , (25537, 1, 2048) /* ITEM_TYPE_INT */
     , (25537, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (25537, 5, 1) /* ENCUMB_VAL_INT */
     , (25537, 8, 5) /* MASS_INT */
     , (25537, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25537, 12, 1) /* STACK_SIZE_INT */
     , (25537, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25537, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25537, 16, 1) /* ITEM_USEABLE_INT */
     , (25537, 19, 0) /* VALUE_INT */
     , (25537, 93, 1044) /* PHYSICS_STATE_INT */
     , (25537, 33, 1) /* BONDED_INT */
     , (25537, 114, 1) /* ATTUNED_INT */
     , (25537, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25537, 22, True) /* INSCRIBABLE_BOOL */;

