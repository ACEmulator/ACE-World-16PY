/* Weenie - Poplar Talisman (749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (749, 'poplartalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (749, 0, 749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (749, 1, 'Poplar Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (749, 1, 33555207) /* SETUP_DID */
     , (749, 3, 536870932) /* SOUND_TABLE_DID */
     , (749, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (749, 6, 67111919) /* PALETTE_BASE_DID */
     , (749, 7, 268435722) /* CLOTHINGBASE_DID */
     , (749, 8, 100669708) /* ICON_DID */
     , (749, 29, 49) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (749, 9, 0) /* LOCATIONS_INT */
     , (749, 1, 4096) /* ITEM_TYPE_INT */
     , (749, 11, 100) /* MAX_STACK_SIZE_INT */
     , (749, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (749, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (749, 5, 4) /* ENCUMB_VAL_INT */
     , (749, 8, 100) /* MASS_INT */
     , (749, 12, 1) /* STACK_SIZE_INT */
     , (749, 14, 100) /* STACK_UNIT_MASS_INT */
     , (749, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (749, 16, 1) /* ITEM_USEABLE_INT */
     , (749, 19, 5) /* VALUE_INT */
     , (749, 93, 1044) /* PHYSICS_STATE_INT */
     , (749, 9007, 32) /* SpellComponent_WeenieType */;

