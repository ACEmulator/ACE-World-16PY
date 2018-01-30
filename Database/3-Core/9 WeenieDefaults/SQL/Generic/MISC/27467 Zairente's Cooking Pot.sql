/* Weenie - Zairente's Cooking Pot (27467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27467, 'cookingpotburun3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27467, 0, 27467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27467, 1, 'Zairente''s Cooking Pot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27467, 1, 33555972) /* SETUP_DID */
     , (27467, 3, 536870932) /* SOUND_TABLE_DID */
     , (27467, 8, 100669994) /* ICON_DID */
     , (27467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27467, 9, 0) /* LOCATIONS_INT */
     , (27467, 1, 128) /* ITEM_TYPE_INT */
     , (27467, 93, 1044) /* PHYSICS_STATE_INT */
     , (27467, 5, 400) /* ENCUMB_VAL_INT */
     , (27467, 16, 1) /* ITEM_USEABLE_INT */
     , (27467, 8, 200) /* MASS_INT */
     , (27467, 19, 5) /* VALUE_INT */
     , (27467, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27467, 1, True) /* STUCK_BOOL */
     , (27467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27467, 24, True) /* UI_HIDDEN_BOOL */;

