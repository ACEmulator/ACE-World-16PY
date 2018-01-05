/* Weenie - Birch Talisman (741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (741, 'birchtalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (741, 0, 741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (741, 1, 'Birch Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (741, 1, 33555207) /* SETUP_DID */
     , (741, 3, 536870932) /* SOUND_TABLE_DID */
     , (741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (741, 6, 67111919) /* PALETTE_BASE_DID */
     , (741, 7, 268435722) /* CLOTHINGBASE_DID */
     , (741, 8, 100669712) /* ICON_DID */
     , (741, 29, 55) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (741, 9, 0) /* LOCATIONS_INT */
     , (741, 1, 4096) /* ITEM_TYPE_INT */
     , (741, 11, 100) /* MAX_STACK_SIZE_INT */
     , (741, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (741, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (741, 5, 4) /* ENCUMB_VAL_INT */
     , (741, 8, 100) /* MASS_INT */
     , (741, 12, 1) /* STACK_SIZE_INT */
     , (741, 14, 100) /* STACK_UNIT_MASS_INT */
     , (741, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (741, 16, 1) /* ITEM_USEABLE_INT */
     , (741, 19, 5) /* VALUE_INT */
     , (741, 93, 1044) /* PHYSICS_STATE_INT */
     , (741, 9007, 32) /* SpellComponent_WeenieType */;

