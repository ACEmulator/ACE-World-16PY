/* Weenie - Banyan Talisman (25730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25730, 'banyantalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25730, 16, 25730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25730, 1, 'Banyan Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25730, 1, 33555207) /* SETUP_DID */
     , (25730, 3, 536870932) /* SOUND_TABLE_DID */
     , (25730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25730, 6, 67111919) /* PALETTE_BASE_DID */
     , (25730, 7, 268435722) /* CLOTHINGBASE_DID */
     , (25730, 8, 100675937) /* ICON_DID */
     , (25730, 29, 190) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25730, 9, 0) /* LOCATIONS_INT */
     , (25730, 1, 4096) /* ITEM_TYPE_INT */
     , (25730, 11, 100) /* MAX_STACK_SIZE_INT */
     , (25730, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25730, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (25730, 5, 4) /* ENCUMB_VAL_INT */
     , (25730, 8, 100) /* MASS_INT */
     , (25730, 12, 1) /* STACK_SIZE_INT */
     , (25730, 14, 100) /* STACK_UNIT_MASS_INT */
     , (25730, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (25730, 16, 1) /* ITEM_USEABLE_INT */
     , (25730, 19, 5) /* VALUE_INT */
     , (25730, 93, 1044) /* PHYSICS_STATE_INT */
     , (25730, 9007, 32) /* SpellComponent_WeenieType */;

