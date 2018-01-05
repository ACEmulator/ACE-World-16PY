/* Weenie - Tusker Title Token (22623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22623, 'tokentuskercrimsonback');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22623, 0, 22623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22623, 1, 'Tusker Title Token') /* NAME_STRING */
     , (22623, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Red Fury.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22623, 1, 33558119) /* SETUP_DID */
     , (22623, 3, 536870932) /* SOUND_TABLE_DID */
     , (22623, 8, 100673828) /* ICON_DID */
     , (22623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22623, 33, 1) /* BONDED_INT */
     , (22623, 9, 0) /* LOCATIONS_INT */
     , (22623, 1, 128) /* ITEM_TYPE_INT */
     , (22623, 93, 1044) /* PHYSICS_STATE_INT */
     , (22623, 5, 100) /* ENCUMB_VAL_INT */
     , (22623, 16, 1) /* ITEM_USEABLE_INT */
     , (22623, 8, 10) /* MASS_INT */
     , (22623, 19, 0) /* VALUE_INT */
     , (22623, 114, 1) /* ATTUNED_INT */
     , (22623, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22623, 69, False) /* IS_SELLABLE_BOOL */
     , (22623, 22, True) /* INSCRIBABLE_BOOL */;

