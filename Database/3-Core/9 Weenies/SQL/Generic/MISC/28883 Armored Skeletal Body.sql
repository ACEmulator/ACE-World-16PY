/* Weenie - Armored Skeletal Body (28883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28883, 'bodyarmoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28883, 0, 28883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28883, 1, 'Armored Skeletal Body') /* NAME_STRING */
     , (28883, 15, 'A complete armored skeletal body.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28883, 1, 33559012) /* SETUP_DID */
     , (28883, 3, 536870932) /* SOUND_TABLE_DID */
     , (28883, 8, 100677086) /* ICON_DID */
     , (28883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28883, 9, 0) /* LOCATIONS_INT */
     , (28883, 1, 128) /* ITEM_TYPE_INT */
     , (28883, 93, 1044) /* PHYSICS_STATE_INT */
     , (28883, 5, 1600) /* ENCUMB_VAL_INT */
     , (28883, 16, 1) /* ITEM_USEABLE_INT */
     , (28883, 8, 800) /* MASS_INT */
     , (28883, 19, 0) /* VALUE_INT */
     , (28883, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28883, 151, 9) /* HOOK_TYPE_INT */
     , (28883, 33, 0) /* BONDED_INT */
     , (28883, 114, 0) /* ATTUNED_INT */
     , (28883, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28883, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28883, 69, False) /* IS_SELLABLE_BOOL */
     , (28883, 22, True) /* INSCRIBABLE_BOOL */;

