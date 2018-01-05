/* Weenie - Adolescent Brood Queen Femur (24654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24654, 'broodqueenfemurhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24654, 0, 24654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24654, 1, 'Adolescent Brood Queen Femur') /* NAME_STRING */
     , (24654, 33, 'PickedUpBroodQueenFemur') /* QUEST_STRING */
     , (24654, 15, 'The femur of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24654, 1, 33556593) /* SETUP_DID */
     , (24654, 3, 536870932) /* SOUND_TABLE_DID */
     , (24654, 8, 100674514) /* ICON_DID */
     , (24654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24654, 33, 1) /* BONDED_INT */
     , (24654, 9, 0) /* LOCATIONS_INT */
     , (24654, 1, 128) /* ITEM_TYPE_INT */
     , (24654, 93, 1044) /* PHYSICS_STATE_INT */
     , (24654, 5, 50) /* ENCUMB_VAL_INT */
     , (24654, 16, 1) /* ITEM_USEABLE_INT */
     , (24654, 8, 50) /* MASS_INT */
     , (24654, 19, 0) /* VALUE_INT */
     , (24654, 114, 1) /* ATTUNED_INT */
     , (24654, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24654, 22, True) /* INSCRIBABLE_BOOL */
     , (24654, 23, True) /* DESTROY_ON_SELL_BOOL */;

