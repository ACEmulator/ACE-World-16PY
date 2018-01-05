/* Weenie - Stamina Brew (27324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27324, 'staminabrew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27324, 0, 27324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27324, 1, 'Stamina Brew') /* NAME_STRING */
     , (27324, 14, 'Use this item to drink it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27324, 1, 33554603) /* SETUP_DID */
     , (27324, 3, 536870932) /* SOUND_TABLE_DID */
     , (27324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27324, 6, 67111919) /* PALETTE_BASE_DID */
     , (27324, 23, 65) /* USE_SOUND_DID */
     , (27324, 7, 268435816) /* CLOTHINGBASE_DID */
     , (27324, 8, 100676318) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27324, 9, 0) /* LOCATIONS_INT */
     , (27324, 1, 128) /* ITEM_TYPE_INT */
     , (27324, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27324, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27324, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27324, 5, 100) /* ENCUMB_VAL_INT */
     , (27324, 8, 45) /* MASS_INT */
     , (27324, 12, 1) /* STACK_SIZE_INT */
     , (27324, 14, 45) /* STACK_UNIT_MASS_INT */
     , (27324, 15, 300) /* STACK_UNIT_VALUE_INT */
     , (27324, 16, 8) /* ITEM_USEABLE_INT */
     , (27324, 19, 300) /* VALUE_INT */
     , (27324, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27324, 151, 11) /* HOOK_TYPE_INT */
     , (27324, 89, 4) /* BOOSTER_ENUM_INT */
     , (27324, 90, 85) /* BOOST_VALUE_INT */
     , (27324, 93, 1044) /* PHYSICS_STATE_INT */
     , (27324, 9007, 18) /* Food_WeenieType */;

