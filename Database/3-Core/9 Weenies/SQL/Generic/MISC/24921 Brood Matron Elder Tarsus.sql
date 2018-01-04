/* Weenie - Brood Matron Elder Tarsus (24921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24921, 'broodmatrontarsusextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24921, 18, 24921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24921, 1, 'Brood Matron Elder Tarsus') /* NAME_STRING */
     , (24921, 33, 'PickedUpBroodMatronTarsus') /* QUEST_STRING */
     , (24921, 15, 'The tarsus of a departed Olthoi Brood Matron Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24921, 1, 33556593) /* SETUP_DID */
     , (24921, 3, 536870932) /* SOUND_TABLE_DID */
     , (24921, 8, 100674518) /* ICON_DID */
     , (24921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24921, 33, 1) /* BONDED_INT */
     , (24921, 9, 0) /* LOCATIONS_INT */
     , (24921, 1, 128) /* ITEM_TYPE_INT */
     , (24921, 93, 1044) /* PHYSICS_STATE_INT */
     , (24921, 5, 50) /* ENCUMB_VAL_INT */
     , (24921, 16, 1) /* ITEM_USEABLE_INT */
     , (24921, 8, 50) /* MASS_INT */
     , (24921, 19, 0) /* VALUE_INT */
     , (24921, 114, 1) /* ATTUNED_INT */
     , (24921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24921, 22, True) /* INSCRIBABLE_BOOL */
     , (24921, 23, True) /* DESTROY_ON_SELL_BOOL */;

