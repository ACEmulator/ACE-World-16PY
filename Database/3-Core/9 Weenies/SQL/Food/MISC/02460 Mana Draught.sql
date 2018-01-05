/* Weenie - Mana Draught (2460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2460, 'manadraught');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2460, 0, 2460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2460, 1, 'Mana Draught') /* NAME_STRING */
     , (2460, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2460, 1, 33554603) /* SETUP_DID */
     , (2460, 3, 536870932) /* SOUND_TABLE_DID */
     , (2460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2460, 6, 67111919) /* PALETTE_BASE_DID */
     , (2460, 23, 65) /* USE_SOUND_DID */
     , (2460, 7, 268435816) /* CLOTHINGBASE_DID */
     , (2460, 8, 100676321) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2460, 9, 0) /* LOCATIONS_INT */
     , (2460, 1, 128) /* ITEM_TYPE_INT */
     , (2460, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2460, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2460, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2460, 5, 5) /* ENCUMB_VAL_INT */
     , (2460, 8, 45) /* MASS_INT */
     , (2460, 12, 1) /* STACK_SIZE_INT */
     , (2460, 14, 45) /* STACK_UNIT_MASS_INT */
     , (2460, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (2460, 16, 8) /* ITEM_USEABLE_INT */
     , (2460, 19, 85) /* VALUE_INT */
     , (2460, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2460, 151, 11) /* HOOK_TYPE_INT */
     , (2460, 89, 6) /* BOOSTER_ENUM_INT */
     , (2460, 90, 10) /* BOOST_VALUE_INT */
     , (2460, 93, 1044) /* PHYSICS_STATE_INT */
     , (2460, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2460, 69, False) /* IS_SELLABLE_BOOL */;

