/* Weenie - Armored Undead Torso (28893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28893, 'torsoarmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28893, 18, 28893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28893, 1, 'Armored Undead Torso') /* NAME_STRING */
     , (28893, 14, 'Either armored undead legs or an armored undead arm can be added to this item.') /* USE_STRING */
     , (28893, 15, 'An armored undead''s torso and head, with one arm still attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28893, 1, 33559002) /* SETUP_DID */
     , (28893, 3, 536870932) /* SOUND_TABLE_DID */
     , (28893, 8, 100677093) /* ICON_DID */
     , (28893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28893, 9, 0) /* LOCATIONS_INT */
     , (28893, 1, 128) /* ITEM_TYPE_INT */
     , (28893, 93, 1044) /* PHYSICS_STATE_INT */
     , (28893, 5, 200) /* ENCUMB_VAL_INT */
     , (28893, 16, 1) /* ITEM_USEABLE_INT */
     , (28893, 8, 800) /* MASS_INT */
     , (28893, 19, 0) /* VALUE_INT */
     , (28893, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28893, 151, 9) /* HOOK_TYPE_INT */
     , (28893, 33, 0) /* BONDED_INT */
     , (28893, 114, 0) /* ATTUNED_INT */
     , (28893, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28893, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28893, 22, True) /* INSCRIBABLE_BOOL */
     , (28893, 23, False) /* DESTROY_ON_SELL_BOOL */;

