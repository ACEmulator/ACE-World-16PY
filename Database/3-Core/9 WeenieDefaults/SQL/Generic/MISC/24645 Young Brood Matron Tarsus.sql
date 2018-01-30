/* Weenie - Young Brood Matron Tarsus (24645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24645, 'broodmatrontarsusmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24645, 0, 24645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24645, 1, 'Young Brood Matron Tarsus') /* NAME_STRING */
     , (24645, 33, 'PickedUpBroodMatronTarsus') /* QUEST_STRING */
     , (24645, 15, 'The tarsus of a departed Young Olthoi Brood Matron.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24645, 1, 33556593) /* SETUP_DID */
     , (24645, 3, 536870932) /* SOUND_TABLE_DID */
     , (24645, 8, 100674518) /* ICON_DID */
     , (24645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24645, 33, 1) /* BONDED_INT */
     , (24645, 9, 0) /* LOCATIONS_INT */
     , (24645, 1, 128) /* ITEM_TYPE_INT */
     , (24645, 93, 1044) /* PHYSICS_STATE_INT */
     , (24645, 5, 50) /* ENCUMB_VAL_INT */
     , (24645, 16, 1) /* ITEM_USEABLE_INT */
     , (24645, 8, 50) /* MASS_INT */
     , (24645, 19, 0) /* VALUE_INT */
     , (24645, 114, 1) /* ATTUNED_INT */
     , (24645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24645, 22, True) /* INSCRIBABLE_BOOL */
     , (24645, 23, True) /* DESTROY_ON_SELL_BOOL */;

