/* Weenie - Slayer Token (25538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25538, 'tokenslayerbackpack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25538, 18, 25538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25538, 1, 'Slayer Token') /* NAME_STRING */
     , (25538, 15, 'This token can be handed to a trophy collector in exchange for a special backpack. Be sure to have a backpack slot available when you hand this to the trophy collector.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25538, 1, 33557280) /* SETUP_DID */
     , (25538, 3, 536870932) /* SOUND_TABLE_DID */
     , (25538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25538, 6, 67111092) /* PALETTE_BASE_DID */
     , (25538, 7, 268436301) /* CLOTHINGBASE_DID */
     , (25538, 8, 100674960) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25538, 9, 0) /* LOCATIONS_INT */
     , (25538, 1, 2048) /* ITEM_TYPE_INT */
     , (25538, 13, 1) /* STACK_UNIT_ENCUMB_INT */
     , (25538, 5, 1) /* ENCUMB_VAL_INT */
     , (25538, 8, 5) /* MASS_INT */
     , (25538, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25538, 12, 1) /* STACK_SIZE_INT */
     , (25538, 14, 5) /* STACK_UNIT_MASS_INT */
     , (25538, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25538, 16, 1) /* ITEM_USEABLE_INT */
     , (25538, 19, 0) /* VALUE_INT */
     , (25538, 93, 1044) /* PHYSICS_STATE_INT */
     , (25538, 33, 1) /* BONDED_INT */
     , (25538, 114, 1) /* ATTUNED_INT */
     , (25538, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25538, 22, True) /* INSCRIBABLE_BOOL */;

