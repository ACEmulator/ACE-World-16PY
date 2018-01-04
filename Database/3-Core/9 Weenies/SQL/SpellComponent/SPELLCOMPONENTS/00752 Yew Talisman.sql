/* Weenie - Yew Talisman (752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (752, 'yewtalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (752, 16, 752);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (752, 1, 'Yew Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (752, 1, 33555207) /* SETUP_DID */
     , (752, 3, 536870932) /* SOUND_TABLE_DID */
     , (752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (752, 6, 67111919) /* PALETTE_BASE_DID */
     , (752, 7, 268435722) /* CLOTHINGBASE_DID */
     , (752, 8, 100669707) /* ICON_DID */
     , (752, 29, 51) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (752, 9, 0) /* LOCATIONS_INT */
     , (752, 1, 4096) /* ITEM_TYPE_INT */
     , (752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (752, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (752, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (752, 5, 4) /* ENCUMB_VAL_INT */
     , (752, 8, 100) /* MASS_INT */
     , (752, 12, 1) /* STACK_SIZE_INT */
     , (752, 14, 100) /* STACK_UNIT_MASS_INT */
     , (752, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (752, 16, 1) /* ITEM_USEABLE_INT */
     , (752, 19, 5) /* VALUE_INT */
     , (752, 93, 1044) /* PHYSICS_STATE_INT */
     , (752, 9007, 32) /* SpellComponent_WeenieType */;

