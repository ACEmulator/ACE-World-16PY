/* Weenie - Blackthorn Talisman (742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (742, 'blackthorntalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (742, 16, 742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (742, 1, 'Blackthorn Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (742, 1, 33555207) /* SETUP_DID */
     , (742, 3, 536870932) /* SOUND_TABLE_DID */
     , (742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (742, 6, 67111919) /* PALETTE_BASE_DID */
     , (742, 7, 268435722) /* CLOTHINGBASE_DID */
     , (742, 8, 100668394) /* ICON_DID */
     , (742, 29, 50) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (742, 9, 0) /* LOCATIONS_INT */
     , (742, 1, 4096) /* ITEM_TYPE_INT */
     , (742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (742, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (742, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (742, 5, 4) /* ENCUMB_VAL_INT */
     , (742, 8, 100) /* MASS_INT */
     , (742, 12, 1) /* STACK_SIZE_INT */
     , (742, 14, 100) /* STACK_UNIT_MASS_INT */
     , (742, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (742, 16, 1) /* ITEM_USEABLE_INT */
     , (742, 19, 5) /* VALUE_INT */
     , (742, 93, 1044) /* PHYSICS_STATE_INT */
     , (742, 9007, 32) /* SpellComponent_WeenieType */;

