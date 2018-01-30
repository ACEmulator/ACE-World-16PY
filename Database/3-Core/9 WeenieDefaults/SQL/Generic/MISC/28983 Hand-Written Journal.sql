/* Weenie - Hand-Written Journal (28983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28983, 'bookroadsnuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28983, 0, 28983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28983, 1, 'Hand-Written Journal') /* NAME_STRING */
     , (28983, 15, 'A hand-written journal written in a language that you cannot decipher.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28983, 1, 33558980) /* SETUP_DID */
     , (28983, 3, 536870932) /* SOUND_TABLE_DID */
     , (28983, 8, 100677068) /* ICON_DID */
     , (28983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28983, 33, 1) /* BONDED_INT */
     , (28983, 9, 0) /* LOCATIONS_INT */
     , (28983, 1, 128) /* ITEM_TYPE_INT */
     , (28983, 93, 1044) /* PHYSICS_STATE_INT */
     , (28983, 5, 50) /* ENCUMB_VAL_INT */
     , (28983, 16, 1) /* ITEM_USEABLE_INT */
     , (28983, 8, 180) /* MASS_INT */
     , (28983, 19, 0) /* VALUE_INT */
     , (28983, 114, 1) /* ATTUNED_INT */
     , (28983, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28983, 22, True) /* INSCRIBABLE_BOOL */
     , (28983, 23, True) /* DESTROY_ON_SELL_BOOL */;

