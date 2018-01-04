/* Weenie - Green Marshmallow Eep (9539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9539, 'marshmalloweepgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9539, 32786, 9539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9539, 1, 'Green Marshmallow Eep') /* NAME_STRING */
     , (9539, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9539, 1, 33558128) /* SETUP_DID */
     , (9539, 3, 536870932) /* SOUND_TABLE_DID */
     , (9539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9539, 6, 67109300) /* PALETTE_BASE_DID */
     , (9539, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9539, 8, 100671534) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9539, 9, 0) /* LOCATIONS_INT */
     , (9539, 1, 32) /* ITEM_TYPE_INT */
     , (9539, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9539, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (9539, 13, 2) /* STACK_UNIT_ENCUMB_INT */
     , (9539, 5, 2) /* ENCUMB_VAL_INT */
     , (9539, 8, 1) /* MASS_INT */
     , (9539, 12, 1) /* STACK_SIZE_INT */
     , (9539, 14, 1) /* STACK_UNIT_MASS_INT */
     , (9539, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (9539, 16, 8) /* ITEM_USEABLE_INT */
     , (9539, 19, 1) /* VALUE_INT */
     , (9539, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9539, 151, 9) /* HOOK_TYPE_INT */
     , (9539, 89, 4) /* BOOSTER_ENUM_INT */
     , (9539, 90, 4) /* BOOST_VALUE_INT */
     , (9539, 93, 1044) /* PHYSICS_STATE_INT */
     , (9539, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9539, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (9539, 12, 0) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9539, 22, True) /* INSCRIBABLE_BOOL */
     , (9539, 23, True) /* DESTROY_ON_SELL_BOOL */;

