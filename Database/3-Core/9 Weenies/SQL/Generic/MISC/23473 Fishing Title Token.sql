/* Weenie - Fishing Title Token (23473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23473, 'tokenpufferfish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23473, 0, 23473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23473, 1, 'Fishing Title Token') /* NAME_STRING */
     , (23473, 15, 'Handing this token to a Tackle Master to get the Title of Fisherman.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23473, 1, 33558276) /* SETUP_DID */
     , (23473, 3, 536870932) /* SOUND_TABLE_DID */
     , (23473, 8, 100674183) /* ICON_DID */
     , (23473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23473, 33, 1) /* BONDED_INT */
     , (23473, 9, 0) /* LOCATIONS_INT */
     , (23473, 1, 128) /* ITEM_TYPE_INT */
     , (23473, 93, 1044) /* PHYSICS_STATE_INT */
     , (23473, 5, 100) /* ENCUMB_VAL_INT */
     , (23473, 16, 1) /* ITEM_USEABLE_INT */
     , (23473, 8, 10) /* MASS_INT */
     , (23473, 19, 0) /* VALUE_INT */
     , (23473, 114, 1) /* ATTUNED_INT */
     , (23473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23473, 69, False) /* IS_SELLABLE_BOOL */
     , (23473, 22, True) /* INSCRIBABLE_BOOL */;

