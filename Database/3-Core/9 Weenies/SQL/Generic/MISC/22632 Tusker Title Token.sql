/* Weenie - Tusker Title Token (22632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22632, 'tokentuskerredeemer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22632, 18, 22632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22632, 1, 'Tusker Title Token') /* NAME_STRING */
     , (22632, 15, 'Handing in this token to the Leader of the Resistance will give you the title of Lightbringer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22632, 1, 33558119) /* SETUP_DID */
     , (22632, 3, 536870932) /* SOUND_TABLE_DID */
     , (22632, 8, 100673828) /* ICON_DID */
     , (22632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22632, 33, 1) /* BONDED_INT */
     , (22632, 9, 0) /* LOCATIONS_INT */
     , (22632, 1, 128) /* ITEM_TYPE_INT */
     , (22632, 93, 1044) /* PHYSICS_STATE_INT */
     , (22632, 5, 100) /* ENCUMB_VAL_INT */
     , (22632, 16, 1) /* ITEM_USEABLE_INT */
     , (22632, 8, 10) /* MASS_INT */
     , (22632, 19, 0) /* VALUE_INT */
     , (22632, 114, 1) /* ATTUNED_INT */
     , (22632, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22632, 69, False) /* IS_SELLABLE_BOOL */
     , (22632, 22, True) /* INSCRIBABLE_BOOL */;

