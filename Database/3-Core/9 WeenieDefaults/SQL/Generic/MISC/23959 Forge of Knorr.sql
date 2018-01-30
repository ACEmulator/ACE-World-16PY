/* Weenie - Forge of Knorr (23959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23959, 'forgeknorr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23959, 0, 23959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23959, 16, 'It appears as though this forge is fired by flame originating in the heat of the mana of the world.') /* LONG_DESC_STRING */
     , (23959, 1, 'Forge of Knorr') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23959, 1, 33557813) /* SETUP_DID */
     , (23959, 3, 536870932) /* SOUND_TABLE_DID */
     , (23959, 8, 100671324) /* ICON_DID */
     , (23959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23959, 9, 0) /* LOCATIONS_INT */
     , (23959, 1, 128) /* ITEM_TYPE_INT */
     , (23959, 93, 1044) /* PHYSICS_STATE_INT */
     , (23959, 5, 0) /* ENCUMB_VAL_INT */
     , (23959, 16, 1) /* ITEM_USEABLE_INT */
     , (23959, 8, 0) /* MASS_INT */
     , (23959, 19, 0) /* VALUE_INT */
     , (23959, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23959, 1, True) /* STUCK_BOOL */;

