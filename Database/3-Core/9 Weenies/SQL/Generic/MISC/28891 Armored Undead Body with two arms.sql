/* Weenie - Armored Undead Body with two arms (28891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28891, 'torsoarmarmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28891, 18, 28891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28891, 1, 'Armored Undead Body with two arms') /* NAME_STRING */
     , (28891, 14, 'Armored undead legs can be added to this item.') /* USE_STRING */
     , (28891, 15, 'An armored undead''s torso and head, with two arms attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28891, 1, 33559003) /* SETUP_DID */
     , (28891, 3, 536870932) /* SOUND_TABLE_DID */
     , (28891, 8, 100677092) /* ICON_DID */
     , (28891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28891, 9, 0) /* LOCATIONS_INT */
     , (28891, 1, 128) /* ITEM_TYPE_INT */
     , (28891, 93, 1044) /* PHYSICS_STATE_INT */
     , (28891, 5, 200) /* ENCUMB_VAL_INT */
     , (28891, 16, 1) /* ITEM_USEABLE_INT */
     , (28891, 8, 800) /* MASS_INT */
     , (28891, 19, 0) /* VALUE_INT */
     , (28891, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28891, 151, 9) /* HOOK_TYPE_INT */
     , (28891, 33, 0) /* BONDED_INT */
     , (28891, 114, 0) /* ATTUNED_INT */
     , (28891, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28891, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28891, 69, False) /* IS_SELLABLE_BOOL */
     , (28891, 22, True) /* INSCRIBABLE_BOOL */;

