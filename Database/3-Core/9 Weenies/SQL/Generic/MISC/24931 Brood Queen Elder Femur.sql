/* Weenie - Brood Queen Elder Femur (24931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24931, 'broodqueenfemurextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24931, 18, 24931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24931, 1, 'Brood Queen Elder Femur') /* NAME_STRING */
     , (24931, 33, 'PickedUpBroodQueenFemur') /* QUEST_STRING */
     , (24931, 15, 'The femur of a departed Olthoi Brood Queen Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24931, 1, 33556593) /* SETUP_DID */
     , (24931, 3, 536870932) /* SOUND_TABLE_DID */
     , (24931, 8, 100674514) /* ICON_DID */
     , (24931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24931, 33, 1) /* BONDED_INT */
     , (24931, 9, 0) /* LOCATIONS_INT */
     , (24931, 1, 128) /* ITEM_TYPE_INT */
     , (24931, 93, 1044) /* PHYSICS_STATE_INT */
     , (24931, 5, 50) /* ENCUMB_VAL_INT */
     , (24931, 16, 1) /* ITEM_USEABLE_INT */
     , (24931, 8, 50) /* MASS_INT */
     , (24931, 19, 0) /* VALUE_INT */
     , (24931, 114, 1) /* ATTUNED_INT */
     , (24931, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24931, 22, True) /* INSCRIBABLE_BOOL */
     , (24931, 23, True) /* DESTROY_ON_SELL_BOOL */;

