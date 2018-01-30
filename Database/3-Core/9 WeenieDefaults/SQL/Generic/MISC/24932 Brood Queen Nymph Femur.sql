/* Weenie - Brood Queen Nymph Femur (24932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24932, 'broodqueenfemurlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24932, 0, 24932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24932, 1, 'Brood Queen Nymph Femur') /* NAME_STRING */
     , (24932, 33, 'PickedUpBroodQueenFemur') /* QUEST_STRING */
     , (24932, 15, 'The femur of a departed Olthoi Brood Queen Nymph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24932, 1, 33556593) /* SETUP_DID */
     , (24932, 3, 536870932) /* SOUND_TABLE_DID */
     , (24932, 8, 100674514) /* ICON_DID */
     , (24932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24932, 33, 1) /* BONDED_INT */
     , (24932, 9, 0) /* LOCATIONS_INT */
     , (24932, 1, 128) /* ITEM_TYPE_INT */
     , (24932, 93, 1044) /* PHYSICS_STATE_INT */
     , (24932, 5, 50) /* ENCUMB_VAL_INT */
     , (24932, 16, 1) /* ITEM_USEABLE_INT */
     , (24932, 8, 50) /* MASS_INT */
     , (24932, 19, 0) /* VALUE_INT */
     , (24932, 114, 1) /* ATTUNED_INT */
     , (24932, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24932, 22, True) /* INSCRIBABLE_BOOL */
     , (24932, 23, True) /* DESTROY_ON_SELL_BOOL */;

