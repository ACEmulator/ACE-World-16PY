/* Weenie - Armored Skeletal Torso (28892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28892, 'torsoarmoredskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28892, 0, 28892);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28892, 1, 'Armored Skeletal Torso') /* NAME_STRING */
     , (28892, 14, 'Either armored skeletal legs or an armored skeletal arm can be added to this item.') /* USE_STRING */
     , (28892, 15, 'An armored skeleton''s torso and head, with one arm still attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28892, 1, 33559008) /* SETUP_DID */
     , (28892, 3, 536870932) /* SOUND_TABLE_DID */
     , (28892, 8, 100677098) /* ICON_DID */
     , (28892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28892, 9, 0) /* LOCATIONS_INT */
     , (28892, 1, 128) /* ITEM_TYPE_INT */
     , (28892, 93, 1044) /* PHYSICS_STATE_INT */
     , (28892, 5, 200) /* ENCUMB_VAL_INT */
     , (28892, 16, 1) /* ITEM_USEABLE_INT */
     , (28892, 8, 800) /* MASS_INT */
     , (28892, 19, 0) /* VALUE_INT */
     , (28892, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28892, 151, 9) /* HOOK_TYPE_INT */
     , (28892, 33, 0) /* BONDED_INT */
     , (28892, 114, 0) /* ATTUNED_INT */
     , (28892, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28892, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28892, 22, True) /* INSCRIBABLE_BOOL */
     , (28892, 23, False) /* DESTROY_ON_SELL_BOOL */;

