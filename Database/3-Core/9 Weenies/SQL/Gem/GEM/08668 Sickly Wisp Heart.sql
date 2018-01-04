/* Weenie - Sickly Wisp Heart (8668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8668, 'wispheartlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8668, 18, 8668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8668, 16, 'A sickly wisp heart that seems to contain a small amount of energy.') /* LONG_DESC_STRING */
     , (8668, 1, 'Sickly Wisp Heart') /* NAME_STRING */
     , (8668, 15, 'A Sickly Wisp heart.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8668, 1, 33556931) /* SETUP_DID */
     , (8668, 3, 536870932) /* SOUND_TABLE_DID */
     , (8668, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8668, 6, 67111919) /* PALETTE_BASE_DID */
     , (8668, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8668, 8, 100671243) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8668, 9, 0) /* LOCATIONS_INT */
     , (8668, 1, 2048) /* ITEM_TYPE_INT */
     , (8668, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8668, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8668, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8668, 5, 50) /* ENCUMB_VAL_INT */
     , (8668, 8, 10) /* MASS_INT */
     , (8668, 12, 1) /* STACK_SIZE_INT */
     , (8668, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8668, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8668, 16, 1) /* ITEM_USEABLE_INT */
     , (8668, 19, 0) /* VALUE_INT */
     , (8668, 93, 3092) /* PHYSICS_STATE_INT */
     , (8668, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8668, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8668, 22, True) /* INSCRIBABLE_BOOL */
     , (8668, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8668, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8668, 15, True) /* LIGHTS_STATUS_BOOL */;

