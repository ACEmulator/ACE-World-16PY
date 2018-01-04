/* Weenie - Mu-miyah Body (22055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22055, 'bodymummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22055, 18, 22055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22055, 1, 'Mu-miyah Body') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22055, 1, 33558017) /* SETUP_DID */
     , (22055, 3, 536870932) /* SOUND_TABLE_DID */
     , (22055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22055, 6, 67108990) /* PALETTE_BASE_DID */
     , (22055, 7, 268436471) /* CLOTHINGBASE_DID */
     , (22055, 8, 100673682) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22055, 33, 0) /* BONDED_INT */
     , (22055, 9, 0) /* LOCATIONS_INT */
     , (22055, 1, 128) /* ITEM_TYPE_INT */
     , (22055, 19, 0) /* VALUE_INT */
     , (22055, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22055, 93, 1044) /* PHYSICS_STATE_INT */
     , (22055, 5, 1600) /* ENCUMB_VAL_INT */
     , (22055, 16, 1) /* ITEM_USEABLE_INT */
     , (22055, 8, 800) /* MASS_INT */
     , (22055, 114, 0) /* ATTUNED_INT */
     , (22055, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22055, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22055, 69, False) /* IS_SELLABLE_BOOL */
     , (22055, 22, True) /* INSCRIBABLE_BOOL */
     , (22055, 23, False) /* DESTROY_ON_SELL_BOOL */;

