/* Weenie - Young Brood Matron Tail (24643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24643, 'broodmatrontailmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24643, 0, 24643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24643, 1, 'Young Brood Matron Tail') /* NAME_STRING */
     , (24643, 33, 'PickedUpBroodMatronTail') /* QUEST_STRING */
     , (24643, 15, 'The tail of a departed Young Olthoi Brood Matron.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24643, 1, 33556593) /* SETUP_DID */
     , (24643, 3, 536870932) /* SOUND_TABLE_DID */
     , (24643, 8, 100674521) /* ICON_DID */
     , (24643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24643, 33, 1) /* BONDED_INT */
     , (24643, 9, 0) /* LOCATIONS_INT */
     , (24643, 1, 128) /* ITEM_TYPE_INT */
     , (24643, 93, 1044) /* PHYSICS_STATE_INT */
     , (24643, 5, 50) /* ENCUMB_VAL_INT */
     , (24643, 16, 1) /* ITEM_USEABLE_INT */
     , (24643, 8, 50) /* MASS_INT */
     , (24643, 19, 0) /* VALUE_INT */
     , (24643, 114, 1) /* ATTUNED_INT */
     , (24643, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24643, 22, True) /* INSCRIBABLE_BOOL */
     , (24643, 23, True) /* DESTROY_ON_SELL_BOOL */;

