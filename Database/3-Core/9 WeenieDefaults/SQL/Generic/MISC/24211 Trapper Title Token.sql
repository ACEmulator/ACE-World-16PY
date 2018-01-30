/* Weenie - Trapper Title Token (24211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24211, 'tokenstrongholdtrapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24211, 0, 24211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24211, 1, 'Trapper Title Token') /* NAME_STRING */
     , (24211, 15, 'Hand this token to Aun Teverea to get the Title of Trapper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24211, 1, 33558119) /* SETUP_DID */
     , (24211, 3, 536870932) /* SOUND_TABLE_DID */
     , (24211, 8, 100674310) /* ICON_DID */
     , (24211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24211, 33, 1) /* BONDED_INT */
     , (24211, 9, 0) /* LOCATIONS_INT */
     , (24211, 1, 128) /* ITEM_TYPE_INT */
     , (24211, 93, 1044) /* PHYSICS_STATE_INT */
     , (24211, 5, 100) /* ENCUMB_VAL_INT */
     , (24211, 16, 1) /* ITEM_USEABLE_INT */
     , (24211, 8, 10) /* MASS_INT */
     , (24211, 19, 0) /* VALUE_INT */
     , (24211, 114, 1) /* ATTUNED_INT */
     , (24211, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24211, 69, False) /* IS_SELLABLE_BOOL */
     , (24211, 22, True) /* INSCRIBABLE_BOOL */;

