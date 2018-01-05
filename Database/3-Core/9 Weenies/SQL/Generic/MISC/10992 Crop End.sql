/* Weenie - Crop End (10992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10992, 'croptuperea2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10992, 0, 10992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10992, 16, 'The business end of the crop Tuperea used to keep his hunting reedsharks obedient. ') /* LONG_DESC_STRING */
     , (10992, 1, 'Crop End') /* NAME_STRING */
     , (10992, 33, 'championquest05') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10992, 1, 33557226) /* SETUP_DID */
     , (10992, 3, 536870932) /* SOUND_TABLE_DID */
     , (10992, 8, 100671858) /* ICON_DID */
     , (10992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10992, 33, 1) /* BONDED_INT */
     , (10992, 9, 0) /* LOCATIONS_INT */
     , (10992, 1, 128) /* ITEM_TYPE_INT */
     , (10992, 93, 1044) /* PHYSICS_STATE_INT */
     , (10992, 5, 150) /* ENCUMB_VAL_INT */
     , (10992, 16, 1) /* ITEM_USEABLE_INT */
     , (10992, 8, 150) /* MASS_INT */
     , (10992, 19, 0) /* VALUE_INT */
     , (10992, 114, 1) /* ATTUNED_INT */
     , (10992, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10992, 22, True) /* INSCRIBABLE_BOOL */
     , (10992, 23, True) /* DESTROY_ON_SELL_BOOL */;

