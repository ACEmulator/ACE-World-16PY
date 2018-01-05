/* Weenie - Armored Undead Body with one arm (28896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28896, 'torsolegarmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28896, 0, 28896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28896, 1, 'Armored Undead Body with one arm') /* NAME_STRING */
     , (28896, 14, 'An armored undead arm can be added to this item.') /* USE_STRING */
     , (28896, 15, 'An armored undead''s torso and head, with two legs and an arm attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28896, 1, 33559004) /* SETUP_DID */
     , (28896, 3, 536870932) /* SOUND_TABLE_DID */
     , (28896, 8, 100677091) /* ICON_DID */
     , (28896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28896, 9, 0) /* LOCATIONS_INT */
     , (28896, 1, 128) /* ITEM_TYPE_INT */
     , (28896, 93, 1044) /* PHYSICS_STATE_INT */
     , (28896, 5, 200) /* ENCUMB_VAL_INT */
     , (28896, 16, 1) /* ITEM_USEABLE_INT */
     , (28896, 8, 800) /* MASS_INT */
     , (28896, 19, 0) /* VALUE_INT */
     , (28896, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28896, 151, 9) /* HOOK_TYPE_INT */
     , (28896, 33, 0) /* BONDED_INT */
     , (28896, 114, 0) /* ATTUNED_INT */
     , (28896, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28896, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28896, 69, False) /* IS_SELLABLE_BOOL */
     , (28896, 22, True) /* INSCRIBABLE_BOOL */;

