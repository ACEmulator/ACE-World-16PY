/* Weenie - Adolescent Brood Queen Metathorax (24658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24658, 'broodqueenmetathoraxhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24658, 18, 24658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24658, 1, 'Adolescent Brood Queen Metathorax') /* NAME_STRING */
     , (24658, 33, 'PickedUpBroodQueenMetathorax') /* QUEST_STRING */
     , (24658, 15, 'The metathorax of a departed adolescent Olthoi Brood Queen.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24658, 1, 33556593) /* SETUP_DID */
     , (24658, 3, 536870932) /* SOUND_TABLE_DID */
     , (24658, 8, 100674522) /* ICON_DID */
     , (24658, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24658, 33, 1) /* BONDED_INT */
     , (24658, 9, 0) /* LOCATIONS_INT */
     , (24658, 1, 128) /* ITEM_TYPE_INT */
     , (24658, 93, 1044) /* PHYSICS_STATE_INT */
     , (24658, 5, 50) /* ENCUMB_VAL_INT */
     , (24658, 16, 1) /* ITEM_USEABLE_INT */
     , (24658, 8, 50) /* MASS_INT */
     , (24658, 19, 0) /* VALUE_INT */
     , (24658, 114, 1) /* ATTUNED_INT */
     , (24658, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24658, 22, True) /* INSCRIBABLE_BOOL */
     , (24658, 23, True) /* DESTROY_ON_SELL_BOOL */;

