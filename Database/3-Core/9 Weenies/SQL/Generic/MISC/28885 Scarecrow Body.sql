/* Weenie - Scarecrow Body (28885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28885, 'bodyscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28885, 0, 28885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28885, 1, 'Scarecrow Body') /* NAME_STRING */
     , (28885, 15, 'A complete Scarecrow body.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28885, 1, 33559001) /* SETUP_DID */
     , (28885, 3, 536870932) /* SOUND_TABLE_DID */
     , (28885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28885, 6, 67108990) /* PALETTE_BASE_DID */
     , (28885, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28885, 8, 100677084) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28885, 9, 0) /* LOCATIONS_INT */
     , (28885, 1, 128) /* ITEM_TYPE_INT */
     , (28885, 19, 0) /* VALUE_INT */
     , (28885, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28885, 5, 1600) /* ENCUMB_VAL_INT */
     , (28885, 16, 1) /* ITEM_USEABLE_INT */
     , (28885, 8, 800) /* MASS_INT */
     , (28885, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28885, 151, 9) /* HOOK_TYPE_INT */
     , (28885, 93, 1044) /* PHYSICS_STATE_INT */
     , (28885, 33, 0) /* BONDED_INT */
     , (28885, 114, 0) /* ATTUNED_INT */
     , (28885, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28885, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28885, 69, False) /* IS_SELLABLE_BOOL */
     , (28885, 22, True) /* INSCRIBABLE_BOOL */;

