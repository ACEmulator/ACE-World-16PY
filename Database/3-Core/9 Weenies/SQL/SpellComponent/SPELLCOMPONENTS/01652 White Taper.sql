/* Weenie - White Taper (1652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1652, 'taperwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1652, 0, 1652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1652, 1, 'White Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1652, 1, 33555445) /* SETUP_DID */
     , (1652, 3, 536870932) /* SOUND_TABLE_DID */
     , (1652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1652, 6, 67111410) /* PALETTE_BASE_DID */
     , (1652, 7, 268435642) /* CLOTHINGBASE_DID */
     , (1652, 8, 100668328) /* ICON_DID */
     , (1652, 29, 73) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1652, 9, 0) /* LOCATIONS_INT */
     , (1652, 1, 4096) /* ITEM_TYPE_INT */
     , (1652, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1652, 5, 4) /* ENCUMB_VAL_INT */
     , (1652, 8, 100) /* MASS_INT */
     , (1652, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1652, 12, 1) /* STACK_SIZE_INT */
     , (1652, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1652, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1652, 16, 1) /* ITEM_USEABLE_INT */
     , (1652, 19, 25) /* VALUE_INT */
     , (1652, 93, 1044) /* PHYSICS_STATE_INT */
     , (1652, 9007, 32) /* SpellComponent_WeenieType */;

