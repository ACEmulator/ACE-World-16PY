/* Weenie - Olthoi Chitin (25498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25498, 'olthoichitin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25498, 0, 25498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25498, 16, 'A small piece of olthoi carapace.') /* LONG_DESC_STRING */
     , (25498, 1, 'Olthoi Chitin') /* NAME_STRING */
     , (25498, 33, 'ChitinROT1') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25498, 1, 33554817) /* SETUP_DID */
     , (25498, 3, 536870932) /* SOUND_TABLE_DID */
     , (25498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25498, 6, 67111919) /* PALETTE_BASE_DID */
     , (25498, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25498, 8, 100674809) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25498, 33, 1) /* BONDED_INT */
     , (25498, 9, 0) /* LOCATIONS_INT */
     , (25498, 1, 128) /* ITEM_TYPE_INT */
     , (25498, 19, 20) /* VALUE_INT */
     , (25498, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25498, 93, 1044) /* PHYSICS_STATE_INT */
     , (25498, 5, 10) /* ENCUMB_VAL_INT */
     , (25498, 16, 1) /* ITEM_USEABLE_INT */
     , (25498, 8, 20) /* MASS_INT */
     , (25498, 114, 1) /* ATTUNED_INT */
     , (25498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25498, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25498, 22, True) /* INSCRIBABLE_BOOL */
     , (25498, 23, True) /* DESTROY_ON_SELL_BOOL */;

