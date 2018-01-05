/* Weenie - Blue Taper (1643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1643, 'taperblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1643, 0, 1643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1643, 1, 'Blue Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1643, 1, 33555445) /* SETUP_DID */
     , (1643, 3, 536870932) /* SOUND_TABLE_DID */
     , (1643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1643, 6, 67111410) /* PALETTE_BASE_DID */
     , (1643, 7, 268435633) /* CLOTHINGBASE_DID */
     , (1643, 8, 100668318) /* ICON_DID */
     , (1643, 29, 69) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1643, 9, 0) /* LOCATIONS_INT */
     , (1643, 1, 4096) /* ITEM_TYPE_INT */
     , (1643, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1643, 5, 4) /* ENCUMB_VAL_INT */
     , (1643, 8, 100) /* MASS_INT */
     , (1643, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1643, 12, 1) /* STACK_SIZE_INT */
     , (1643, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1643, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1643, 16, 1) /* ITEM_USEABLE_INT */
     , (1643, 19, 25) /* VALUE_INT */
     , (1643, 93, 1044) /* PHYSICS_STATE_INT */
     , (1643, 9007, 32) /* SpellComponent_WeenieType */;

