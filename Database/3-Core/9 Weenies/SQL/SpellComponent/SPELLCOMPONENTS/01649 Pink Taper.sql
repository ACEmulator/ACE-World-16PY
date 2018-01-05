/* Weenie - Pink Taper (1649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1649, 'taperpink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1649, 0, 1649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1649, 1, 'Pink Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1649, 1, 33555445) /* SETUP_DID */
     , (1649, 3, 536870932) /* SOUND_TABLE_DID */
     , (1649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1649, 6, 67111410) /* PALETTE_BASE_DID */
     , (1649, 7, 268435639) /* CLOTHINGBASE_DID */
     , (1649, 8, 100668325) /* ICON_DID */
     , (1649, 29, 64) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1649, 9, 0) /* LOCATIONS_INT */
     , (1649, 1, 4096) /* ITEM_TYPE_INT */
     , (1649, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1649, 5, 4) /* ENCUMB_VAL_INT */
     , (1649, 8, 100) /* MASS_INT */
     , (1649, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1649, 12, 1) /* STACK_SIZE_INT */
     , (1649, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1649, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1649, 16, 1) /* ITEM_USEABLE_INT */
     , (1649, 19, 25) /* VALUE_INT */
     , (1649, 93, 1044) /* PHYSICS_STATE_INT */
     , (1649, 9007, 32) /* SpellComponent_WeenieType */;

