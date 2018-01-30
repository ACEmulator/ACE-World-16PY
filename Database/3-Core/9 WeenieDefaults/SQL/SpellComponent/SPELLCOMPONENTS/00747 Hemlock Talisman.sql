/* Weenie - Hemlock Talisman (747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (747, 'hemlocktalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (747, 0, 747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (747, 1, 'Hemlock Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (747, 1, 33555207) /* SETUP_DID */
     , (747, 3, 536870932) /* SOUND_TABLE_DID */
     , (747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (747, 6, 67111919) /* PALETTE_BASE_DID */
     , (747, 7, 268435722) /* CLOTHINGBASE_DID */
     , (747, 8, 100669710) /* ICON_DID */
     , (747, 29, 52) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (747, 9, 0) /* LOCATIONS_INT */
     , (747, 1, 4096) /* ITEM_TYPE_INT */
     , (747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (747, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (747, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (747, 5, 4) /* ENCUMB_VAL_INT */
     , (747, 8, 100) /* MASS_INT */
     , (747, 12, 1) /* STACK_SIZE_INT */
     , (747, 14, 100) /* STACK_UNIT_MASS_INT */
     , (747, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (747, 16, 1) /* ITEM_USEABLE_INT */
     , (747, 19, 5) /* VALUE_INT */
     , (747, 93, 1044) /* PHYSICS_STATE_INT */
     , (747, 9007, 32) /* SpellComponent_WeenieType */;

