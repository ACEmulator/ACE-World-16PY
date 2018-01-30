/* Weenie - Rowan Talisman (750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (750, 'rowantalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (750, 0, 750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (750, 1, 'Rowan Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (750, 1, 33555207) /* SETUP_DID */
     , (750, 3, 536870932) /* SOUND_TABLE_DID */
     , (750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (750, 6, 67111919) /* PALETTE_BASE_DID */
     , (750, 7, 268435722) /* CLOTHINGBASE_DID */
     , (750, 8, 100669706) /* ICON_DID */
     , (750, 29, 60) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (750, 9, 0) /* LOCATIONS_INT */
     , (750, 1, 4096) /* ITEM_TYPE_INT */
     , (750, 11, 100) /* MAX_STACK_SIZE_INT */
     , (750, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (750, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (750, 5, 4) /* ENCUMB_VAL_INT */
     , (750, 8, 100) /* MASS_INT */
     , (750, 12, 1) /* STACK_SIZE_INT */
     , (750, 14, 100) /* STACK_UNIT_MASS_INT */
     , (750, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (750, 16, 1) /* ITEM_USEABLE_INT */
     , (750, 19, 5) /* VALUE_INT */
     , (750, 93, 1044) /* PHYSICS_STATE_INT */
     , (750, 9007, 32) /* SpellComponent_WeenieType */;

