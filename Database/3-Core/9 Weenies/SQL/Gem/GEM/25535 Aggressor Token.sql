/* Weenie - Aggressor Token (25535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25535, 'tokenaggressorbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25535, 0, 25535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25535, 1, 'Aggressor Token') /* NAME_STRING */
     , (25535, 15, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25535, 1, 33557280) /* SETUP_DID */
     , (25535, 3, 536870932) /* SOUND_TABLE_DID */
     , (25535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25535, 6, 67111092) /* PALETTE_BASE_DID */
     , (25535, 7, 268436301) /* CLOTHINGBASE_DID */
     , (25535, 8, 100674959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25535, 9, 0) /* LOCATIONS_INT */
     , (25535, 1, 2048) /* ITEM_TYPE_INT */
     , (25535, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (25535, 5, 1) /* ENCUMB_VAL_INT */
     , (25535, 8, 5) /* MASS_INT */
     , (25535, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25535, 12, 1) /* STACK_SIZE_INT */
     , (25535, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25535, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25535, 16, 1) /* ITEM_USEABLE_INT */
     , (25535, 19, 0) /* VALUE_INT */
     , (25535, 93, 1044) /* PHYSICS_STATE_INT */
     , (25535, 33, 1) /* BONDED_INT */
     , (25535, 114, 1) /* ATTUNED_INT */
     , (25535, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25535, 22, True) /* INSCRIBABLE_BOOL */;

