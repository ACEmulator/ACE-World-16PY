/* Weenie - Armored Undead Body (28884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28884, 'bodyarmoredundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28884, 0, 28884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28884, 1, 'Armored Undead Body') /* NAME_STRING */
     , (28884, 15, 'A complete armored undead body.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28884, 1, 33559006) /* SETUP_DID */
     , (28884, 3, 536870932) /* SOUND_TABLE_DID */
     , (28884, 8, 100677085) /* ICON_DID */
     , (28884, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28884, 9, 0) /* LOCATIONS_INT */
     , (28884, 1, 128) /* ITEM_TYPE_INT */
     , (28884, 93, 1044) /* PHYSICS_STATE_INT */
     , (28884, 5, 1600) /* ENCUMB_VAL_INT */
     , (28884, 16, 1) /* ITEM_USEABLE_INT */
     , (28884, 8, 800) /* MASS_INT */
     , (28884, 19, 0) /* VALUE_INT */
     , (28884, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28884, 151, 9) /* HOOK_TYPE_INT */
     , (28884, 33, 0) /* BONDED_INT */
     , (28884, 114, 0) /* ATTUNED_INT */
     , (28884, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28884, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28884, 69, False) /* IS_SELLABLE_BOOL */
     , (28884, 22, True) /* INSCRIBABLE_BOOL */;

