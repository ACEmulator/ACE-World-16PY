/* Weenie - Elder Talisman (745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (745, 'eldertalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (745, 0, 745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (745, 1, 'Elder Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (745, 1, 33555207) /* SETUP_DID */
     , (745, 3, 536870932) /* SOUND_TABLE_DID */
     , (745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (745, 6, 67111919) /* PALETTE_BASE_DID */
     , (745, 7, 268435722) /* CLOTHINGBASE_DID */
     , (745, 8, 100668397) /* ICON_DID */
     , (745, 29, 58) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (745, 9, 0) /* LOCATIONS_INT */
     , (745, 1, 4096) /* ITEM_TYPE_INT */
     , (745, 11, 100) /* MAX_STACK_SIZE_INT */
     , (745, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (745, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (745, 5, 4) /* ENCUMB_VAL_INT */
     , (745, 8, 100) /* MASS_INT */
     , (745, 12, 1) /* STACK_SIZE_INT */
     , (745, 14, 100) /* STACK_UNIT_MASS_INT */
     , (745, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (745, 16, 1) /* ITEM_USEABLE_INT */
     , (745, 19, 5) /* VALUE_INT */
     , (745, 93, 1044) /* PHYSICS_STATE_INT */
     , (745, 9007, 32) /* SpellComponent_WeenieType */;

