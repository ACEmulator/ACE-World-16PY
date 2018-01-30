/* Weenie - Turquoise Taper (1654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1654, 'taperturquoise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1654, 0, 1654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1654, 1, 'Turquoise Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1654, 1, 33555445) /* SETUP_DID */
     , (1654, 3, 536870932) /* SOUND_TABLE_DID */
     , (1654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1654, 6, 67111410) /* PALETTE_BASE_DID */
     , (1654, 7, 268435634) /* CLOTHINGBASE_DID */
     , (1654, 8, 100668319) /* ICON_DID */
     , (1654, 29, 68) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1654, 9, 0) /* LOCATIONS_INT */
     , (1654, 1, 4096) /* ITEM_TYPE_INT */
     , (1654, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1654, 5, 4) /* ENCUMB_VAL_INT */
     , (1654, 8, 100) /* MASS_INT */
     , (1654, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1654, 12, 1) /* STACK_SIZE_INT */
     , (1654, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1654, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1654, 16, 1) /* ITEM_USEABLE_INT */
     , (1654, 19, 25) /* VALUE_INT */
     , (1654, 93, 1044) /* PHYSICS_STATE_INT */
     , (1654, 9007, 32) /* SpellComponent_WeenieType */;

