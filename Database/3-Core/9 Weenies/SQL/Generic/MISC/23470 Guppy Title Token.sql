/* Weenie - Guppy Title Token (23470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23470, 'tokenguppy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23470, 18, 23470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23470, 16, 'Hand this token to a Tackle Master to get the Title of Guppy Master.') /* LONG_DESC_STRING */
     , (23470, 1, 'Guppy Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23470, 1, 33558276) /* SETUP_DID */
     , (23470, 3, 536870932) /* SOUND_TABLE_DID */
     , (23470, 8, 100674183) /* ICON_DID */
     , (23470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23470, 33, 1) /* BONDED_INT */
     , (23470, 9, 0) /* LOCATIONS_INT */
     , (23470, 1, 128) /* ITEM_TYPE_INT */
     , (23470, 93, 1044) /* PHYSICS_STATE_INT */
     , (23470, 5, 100) /* ENCUMB_VAL_INT */
     , (23470, 16, 1) /* ITEM_USEABLE_INT */
     , (23470, 8, 10) /* MASS_INT */
     , (23470, 19, 0) /* VALUE_INT */
     , (23470, 114, 1) /* ATTUNED_INT */
     , (23470, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23470, 69, False) /* IS_SELLABLE_BOOL */
     , (23470, 22, True) /* INSCRIBABLE_BOOL */;

