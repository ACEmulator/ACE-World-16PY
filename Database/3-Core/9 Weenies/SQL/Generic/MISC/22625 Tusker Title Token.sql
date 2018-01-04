/* Weenie - Tusker Title Token (22625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22625, 'tokentuskerfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22625, 18, 22625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22625, 1, 'Tusker Title Token') /* NAME_STRING */
     , (22625, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Resistance Recruit.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22625, 1, 33558119) /* SETUP_DID */
     , (22625, 3, 536870932) /* SOUND_TABLE_DID */
     , (22625, 8, 100673828) /* ICON_DID */
     , (22625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22625, 33, 1) /* BONDED_INT */
     , (22625, 9, 0) /* LOCATIONS_INT */
     , (22625, 1, 128) /* ITEM_TYPE_INT */
     , (22625, 93, 1044) /* PHYSICS_STATE_INT */
     , (22625, 5, 100) /* ENCUMB_VAL_INT */
     , (22625, 16, 1) /* ITEM_USEABLE_INT */
     , (22625, 8, 10) /* MASS_INT */
     , (22625, 19, 0) /* VALUE_INT */
     , (22625, 114, 1) /* ATTUNED_INT */
     , (22625, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22625, 69, False) /* IS_SELLABLE_BOOL */
     , (22625, 22, True) /* INSCRIBABLE_BOOL */;

