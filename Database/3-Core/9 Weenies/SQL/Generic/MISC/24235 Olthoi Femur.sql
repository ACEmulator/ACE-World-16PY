/* Weenie - Olthoi Femur (24235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24235, 'olthoifemur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24235, 18, 24235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24235, 1, 'Olthoi Femur') /* NAME_STRING */
     , (24235, 33, 'PickedUpOlthoiFemur') /* QUEST_STRING */
     , (24235, 15, 'The femur of a departed Olthoi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24235, 1, 33556593) /* SETUP_DID */
     , (24235, 3, 536870932) /* SOUND_TABLE_DID */
     , (24235, 8, 100674291) /* ICON_DID */
     , (24235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24235, 33, 1) /* BONDED_INT */
     , (24235, 9, 0) /* LOCATIONS_INT */
     , (24235, 1, 128) /* ITEM_TYPE_INT */
     , (24235, 93, 1044) /* PHYSICS_STATE_INT */
     , (24235, 5, 50) /* ENCUMB_VAL_INT */
     , (24235, 16, 1) /* ITEM_USEABLE_INT */
     , (24235, 8, 50) /* MASS_INT */
     , (24235, 19, 0) /* VALUE_INT */
     , (24235, 114, 1) /* ATTUNED_INT */
     , (24235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24235, 22, True) /* INSCRIBABLE_BOOL */
     , (24235, 23, True) /* DESTROY_ON_SELL_BOOL */;

