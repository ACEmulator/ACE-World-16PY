/* Weenie - Tusker Title Token (22626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22626, 'tokentuskergolden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22626, 18, 22626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22626, 1, 'Tusker Title Token') /* NAME_STRING */
     , (22626, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Golden God.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22626, 1, 33558119) /* SETUP_DID */
     , (22626, 3, 536870932) /* SOUND_TABLE_DID */
     , (22626, 8, 100673828) /* ICON_DID */
     , (22626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22626, 33, 1) /* BONDED_INT */
     , (22626, 9, 0) /* LOCATIONS_INT */
     , (22626, 1, 128) /* ITEM_TYPE_INT */
     , (22626, 93, 1044) /* PHYSICS_STATE_INT */
     , (22626, 5, 100) /* ENCUMB_VAL_INT */
     , (22626, 16, 1) /* ITEM_USEABLE_INT */
     , (22626, 8, 10) /* MASS_INT */
     , (22626, 19, 0) /* VALUE_INT */
     , (22626, 114, 1) /* ATTUNED_INT */
     , (22626, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22626, 69, False) /* IS_SELLABLE_BOOL */
     , (22626, 22, True) /* INSCRIBABLE_BOOL */;

