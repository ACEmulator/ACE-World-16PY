/* Weenie - Treasure (24518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24518, 'phatlewtround');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24518, 18, 24518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24518, 1, 'Treasure') /* NAME_STRING */
     , (24518, 33, 'PickedUpPhatLewt') /* QUEST_STRING */
     , (24518, 15, 'A pile of gleaming treasure. You''re rich! You''re wealthy! You''re independent! You''re comfortably well off!') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24518, 1, 33558393) /* SETUP_DID */
     , (24518, 3, 536870932) /* SOUND_TABLE_DID */
     , (24518, 8, 100674084) /* ICON_DID */
     , (24518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24518, 1, 128) /* ITEM_TYPE_INT */
     , (24518, 19, 200000) /* VALUE_INT */
     , (24518, 131, 60) /* MATERIAL_TYPE_INT */
     , (24518, 5, 9000) /* ENCUMB_VAL_INT */
     , (24518, 16, 1) /* ITEM_USEABLE_INT */
     , (24518, 8, 4500) /* MASS_INT */
     , (24518, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24518, 151, 1) /* HOOK_TYPE_INT */
     , (24518, 92, 100) /* STRUCTURE_INT */
     , (24518, 93, 1044) /* PHYSICS_STATE_INT */
     , (24518, 105, 10) /* ITEM_WORKMANSHIP_INT */
     , (24518, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24518, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24518, 22, True) /* INSCRIBABLE_BOOL */
     , (24518, 23, True) /* DESTROY_ON_SELL_BOOL */;

