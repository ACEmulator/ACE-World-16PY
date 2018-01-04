/* Weenie - Pulsating Wisp Heart (8666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8666, 'wispheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8666, 18, 8666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8666, 16, 'A pulsating wisp heart that seems to contain a large amount of stolen energy.') /* LONG_DESC_STRING */
     , (8666, 1, 'Pulsating Wisp Heart') /* NAME_STRING */
     , (8666, 15, 'A Pulsating Wisp heart.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8666, 1, 33556932) /* SETUP_DID */
     , (8666, 3, 536870932) /* SOUND_TABLE_DID */
     , (8666, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8666, 6, 67111919) /* PALETTE_BASE_DID */
     , (8666, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8666, 8, 100671244) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8666, 9, 0) /* LOCATIONS_INT */
     , (8666, 1, 2048) /* ITEM_TYPE_INT */
     , (8666, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8666, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8666, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8666, 5, 50) /* ENCUMB_VAL_INT */
     , (8666, 8, 10) /* MASS_INT */
     , (8666, 12, 1) /* STACK_SIZE_INT */
     , (8666, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8666, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8666, 16, 1) /* ITEM_USEABLE_INT */
     , (8666, 19, 0) /* VALUE_INT */
     , (8666, 93, 3092) /* PHYSICS_STATE_INT */
     , (8666, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8666, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8666, 22, True) /* INSCRIBABLE_BOOL */
     , (8666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8666, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8666, 15, True) /* LIGHTS_STATUS_BOOL */;

