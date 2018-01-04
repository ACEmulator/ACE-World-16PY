/* Weenie - Burial Urn (28986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28986, 'urnroadsnuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28986, 18, 28986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28986, 1, 'Burial Urn') /* NAME_STRING */
     , (28986, 15, 'An urn used to inter the vital organs of Xi Ru.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28986, 1, 33558976) /* SETUP_DID */
     , (28986, 3, 536870932) /* SOUND_TABLE_DID */
     , (28986, 8, 100677067) /* ICON_DID */
     , (28986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28986, 33, 1) /* BONDED_INT */
     , (28986, 9, 0) /* LOCATIONS_INT */
     , (28986, 1, 128) /* ITEM_TYPE_INT */
     , (28986, 93, 1044) /* PHYSICS_STATE_INT */
     , (28986, 5, 50) /* ENCUMB_VAL_INT */
     , (28986, 16, 1) /* ITEM_USEABLE_INT */
     , (28986, 8, 180) /* MASS_INT */
     , (28986, 19, 0) /* VALUE_INT */
     , (28986, 114, 1) /* ATTUNED_INT */
     , (28986, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28986, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28986, 22, True) /* INSCRIBABLE_BOOL */
     , (28986, 23, True) /* DESTROY_ON_SELL_BOOL */;

