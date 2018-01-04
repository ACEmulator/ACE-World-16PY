/* Weenie - Willow Talisman (751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (751, 'willowtalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (751, 16, 751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (751, 1, 'Willow Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (751, 1, 33555207) /* SETUP_DID */
     , (751, 3, 536870932) /* SOUND_TABLE_DID */
     , (751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (751, 6, 67111919) /* PALETTE_BASE_DID */
     , (751, 7, 268435722) /* CLOTHINGBASE_DID */
     , (751, 8, 100668400) /* ICON_DID */
     , (751, 29, 61) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (751, 9, 0) /* LOCATIONS_INT */
     , (751, 1, 4096) /* ITEM_TYPE_INT */
     , (751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (751, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (751, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (751, 5, 4) /* ENCUMB_VAL_INT */
     , (751, 8, 100) /* MASS_INT */
     , (751, 12, 1) /* STACK_SIZE_INT */
     , (751, 14, 100) /* STACK_UNIT_MASS_INT */
     , (751, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (751, 16, 1) /* ITEM_USEABLE_INT */
     , (751, 19, 5) /* VALUE_INT */
     , (751, 93, 1044) /* PHYSICS_STATE_INT */
     , (751, 9007, 32) /* SpellComponent_WeenieType */;

