/* Weenie - Health Draught (2457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2457, 'healthdraught');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2457, 0, 2457);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2457, 1, 'Health Draught') /* NAME_STRING */
     , (2457, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2457, 1, 33554603) /* SETUP_DID */
     , (2457, 3, 536870932) /* SOUND_TABLE_DID */
     , (2457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2457, 6, 67111919) /* PALETTE_BASE_DID */
     , (2457, 23, 65) /* USE_SOUND_DID */
     , (2457, 7, 268435816) /* CLOTHINGBASE_DID */
     , (2457, 8, 100676309) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2457, 9, 0) /* LOCATIONS_INT */
     , (2457, 1, 128) /* ITEM_TYPE_INT */
     , (2457, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2457, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2457, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2457, 5, 5) /* ENCUMB_VAL_INT */
     , (2457, 8, 45) /* MASS_INT */
     , (2457, 12, 1) /* STACK_SIZE_INT */
     , (2457, 14, 45) /* STACK_UNIT_MASS_INT */
     , (2457, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (2457, 16, 8) /* ITEM_USEABLE_INT */
     , (2457, 19, 85) /* VALUE_INT */
     , (2457, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2457, 151, 11) /* HOOK_TYPE_INT */
     , (2457, 89, 2) /* BOOSTER_ENUM_INT */
     , (2457, 90, 10) /* BOOST_VALUE_INT */
     , (2457, 93, 1044) /* PHYSICS_STATE_INT */
     , (2457, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2457, 69, False) /* IS_SELLABLE_BOOL */;

