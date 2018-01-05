/* Weenie - Scarecrow Body with one arm (28897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28897, 'torsolegscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28897, 0, 28897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28897, 1, 'Scarecrow Body with one arm') /* NAME_STRING */
     , (28897, 14, 'A scarecrow arm can be added to this item.') /* USE_STRING */
     , (28897, 15, 'A scarecrow''s torso, with two legs and an arm attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28897, 1, 33559000) /* SETUP_DID */
     , (28897, 3, 536870932) /* SOUND_TABLE_DID */
     , (28897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28897, 6, 67108990) /* PALETTE_BASE_DID */
     , (28897, 7, 268436866) /* CLOTHINGBASE_DID */
     , (28897, 8, 100677101) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28897, 9, 0) /* LOCATIONS_INT */
     , (28897, 1, 128) /* ITEM_TYPE_INT */
     , (28897, 19, 0) /* VALUE_INT */
     , (28897, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28897, 5, 200) /* ENCUMB_VAL_INT */
     , (28897, 16, 1) /* ITEM_USEABLE_INT */
     , (28897, 8, 800) /* MASS_INT */
     , (28897, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28897, 151, 9) /* HOOK_TYPE_INT */
     , (28897, 93, 1044) /* PHYSICS_STATE_INT */
     , (28897, 33, 0) /* BONDED_INT */
     , (28897, 114, 0) /* ATTUNED_INT */
     , (28897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28897, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28897, 69, False) /* IS_SELLABLE_BOOL */
     , (28897, 22, True) /* INSCRIBABLE_BOOL */;

