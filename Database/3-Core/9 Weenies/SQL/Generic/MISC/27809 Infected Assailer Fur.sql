/* Weenie - Infected Assailer Fur (27809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27809, 'furinfectedassailer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27809, 18, 27809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27809, 16, 'A rather large clump of sticky, smelly, infected Assailer fur.  Handling this directly causes you to gag violently.') /* LONG_DESC_STRING */
     , (27809, 1, 'Infected Assailer Fur') /* NAME_STRING */
     , (27809, 33, 'GotTuskerFur') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27809, 1, 33554817) /* SETUP_DID */
     , (27809, 3, 536870932) /* SOUND_TABLE_DID */
     , (27809, 8, 100676575) /* ICON_DID */
     , (27809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27809, 9, 0) /* LOCATIONS_INT */
     , (27809, 1, 128) /* ITEM_TYPE_INT */
     , (27809, 93, 1044) /* PHYSICS_STATE_INT */
     , (27809, 5, 300) /* ENCUMB_VAL_INT */
     , (27809, 16, 1) /* ITEM_USEABLE_INT */
     , (27809, 8, 300) /* MASS_INT */
     , (27809, 19, 1) /* VALUE_INT */
     , (27809, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27809, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27809, 22, True) /* INSCRIBABLE_BOOL */
     , (27809, 23, True) /* DESTROY_ON_SELL_BOOL */;

