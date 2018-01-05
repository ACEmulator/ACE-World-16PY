/* Weenie - Minnow Title Token (24127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24127, 'tokenminnow2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24127, 0, 24127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24127, 16, 'Hand this token to a Tackle Master to get the Title of ???????.') /* LONG_DESC_STRING */
     , (24127, 1, 'Minnow Title Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24127, 1, 33558276) /* SETUP_DID */
     , (24127, 3, 536870932) /* SOUND_TABLE_DID */
     , (24127, 8, 100674183) /* ICON_DID */
     , (24127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24127, 33, 1) /* BONDED_INT */
     , (24127, 9, 0) /* LOCATIONS_INT */
     , (24127, 1, 128) /* ITEM_TYPE_INT */
     , (24127, 93, 1044) /* PHYSICS_STATE_INT */
     , (24127, 5, 100) /* ENCUMB_VAL_INT */
     , (24127, 16, 1) /* ITEM_USEABLE_INT */
     , (24127, 8, 10) /* MASS_INT */
     , (24127, 19, 0) /* VALUE_INT */
     , (24127, 114, 1) /* ATTUNED_INT */
     , (24127, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24127, 69, False) /* IS_SELLABLE_BOOL */
     , (24127, 22, True) /* INSCRIBABLE_BOOL */;

