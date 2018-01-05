/* Weenie - Violet Taper (1651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1651, 'taperviolet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1651, 0, 1651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1651, 1, 'Violet Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1651, 1, 33555445) /* SETUP_DID */
     , (1651, 3, 536870932) /* SOUND_TABLE_DID */
     , (1651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1651, 6, 67111410) /* PALETTE_BASE_DID */
     , (1651, 7, 268435640) /* CLOTHINGBASE_DID */
     , (1651, 8, 100668327) /* ICON_DID */
     , (1651, 29, 71) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1651, 9, 0) /* LOCATIONS_INT */
     , (1651, 1, 4096) /* ITEM_TYPE_INT */
     , (1651, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1651, 5, 4) /* ENCUMB_VAL_INT */
     , (1651, 8, 100) /* MASS_INT */
     , (1651, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1651, 12, 1) /* STACK_SIZE_INT */
     , (1651, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1651, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1651, 16, 1) /* ITEM_USEABLE_INT */
     , (1651, 19, 25) /* VALUE_INT */
     , (1651, 93, 1044) /* PHYSICS_STATE_INT */
     , (1651, 9007, 32) /* SpellComponent_WeenieType */;

