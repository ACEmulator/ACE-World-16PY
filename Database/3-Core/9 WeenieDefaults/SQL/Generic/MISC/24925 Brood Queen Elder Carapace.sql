/* Weenie - Brood Queen Elder Carapace (24925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24925, 'broodqueencarapaceextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24925, 0, 24925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24925, 1, 'Brood Queen Elder Carapace') /* NAME_STRING */
     , (24925, 33, 'PickedUpBroodQueenCarapace') /* QUEST_STRING */
     , (24925, 15, 'The carapace of a departed Olthoi Brood Queen Elder.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24925, 1, 33556593) /* SETUP_DID */
     , (24925, 3, 536870932) /* SOUND_TABLE_DID */
     , (24925, 8, 100674517) /* ICON_DID */
     , (24925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24925, 33, 1) /* BONDED_INT */
     , (24925, 9, 0) /* LOCATIONS_INT */
     , (24925, 1, 128) /* ITEM_TYPE_INT */
     , (24925, 93, 1044) /* PHYSICS_STATE_INT */
     , (24925, 5, 50) /* ENCUMB_VAL_INT */
     , (24925, 16, 1) /* ITEM_USEABLE_INT */
     , (24925, 8, 50) /* MASS_INT */
     , (24925, 19, 0) /* VALUE_INT */
     , (24925, 114, 1) /* ATTUNED_INT */
     , (24925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24925, 22, True) /* INSCRIBABLE_BOOL */
     , (24925, 23, True) /* DESTROY_ON_SELL_BOOL */;

