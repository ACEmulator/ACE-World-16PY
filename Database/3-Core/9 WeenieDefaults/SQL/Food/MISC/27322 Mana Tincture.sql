/* Weenie - Mana Tincture (27322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27322, 'manatincture');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27322, 0, 27322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27322, 1, 'Mana Tincture') /* NAME_STRING */
     , (27322, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27322, 1, 33554603) /* SETUP_DID */
     , (27322, 3, 536870932) /* SOUND_TABLE_DID */
     , (27322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27322, 6, 67111919) /* PALETTE_BASE_DID */
     , (27322, 23, 65) /* USE_SOUND_DID */
     , (27322, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27322, 8, 100676323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27322, 9, 0) /* LOCATIONS_INT */
     , (27322, 1, 128) /* ITEM_TYPE_INT */
     , (27322, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27322, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27322, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (27322, 5, 50) /* ENCUMB_VAL_INT */
     , (27322, 8, 45) /* MASS_INT */
     , (27322, 12, 1) /* STACK_SIZE_INT */
     , (27322, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27322, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27322, 16, 8) /* ITEM_USEABLE_INT */
     , (27322, 19, 500) /* VALUE_INT */
     , (27322, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27322, 151, 11) /* HOOK_TYPE_INT */
     , (27322, 89, 6) /* BOOSTER_ENUM_INT */
     , (27322, 90, 50) /* BOOST_VALUE_INT */
     , (27322, 93, 1044) /* PHYSICS_STATE_INT */
     , (27322, 9007, 18) /* Food_WeenieType */;

