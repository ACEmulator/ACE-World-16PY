/* Weenie - Brood Matron Elder Tibia (24923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24923, 'broodmatrontibiaextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24923, 0, 24923);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24923, 1, 'Brood Matron Elder Tibia') /* NAME_STRING */
     , (24923, 33, 'PickedUpBroodMatronTibia') /* QUEST_STRING */
     , (24923, 15, 'The tibia of a departed Olthoi Brood Matron Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24923, 1, 33556593) /* SETUP_DID */
     , (24923, 3, 536870932) /* SOUND_TABLE_DID */
     , (24923, 8, 100674519) /* ICON_DID */
     , (24923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24923, 33, 1) /* BONDED_INT */
     , (24923, 9, 0) /* LOCATIONS_INT */
     , (24923, 1, 128) /* ITEM_TYPE_INT */
     , (24923, 93, 1044) /* PHYSICS_STATE_INT */
     , (24923, 5, 50) /* ENCUMB_VAL_INT */
     , (24923, 16, 1) /* ITEM_USEABLE_INT */
     , (24923, 8, 50) /* MASS_INT */
     , (24923, 19, 0) /* VALUE_INT */
     , (24923, 114, 1) /* ATTUNED_INT */
     , (24923, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24923, 22, True) /* INSCRIBABLE_BOOL */
     , (24923, 23, True) /* DESTROY_ON_SELL_BOOL */;

