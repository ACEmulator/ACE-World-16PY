/* Weenie - Ebony Talisman (744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (744, 'ebonytalisman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (744, 16, 744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (744, 1, 'Ebony Talisman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (744, 1, 33555207) /* SETUP_DID */
     , (744, 3, 536870932) /* SOUND_TABLE_DID */
     , (744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (744, 6, 67111919) /* PALETTE_BASE_DID */
     , (744, 7, 268435722) /* CLOTHINGBASE_DID */
     , (744, 8, 100669709) /* ICON_DID */
     , (744, 29, 54) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (744, 9, 0) /* LOCATIONS_INT */
     , (744, 1, 4096) /* ITEM_TYPE_INT */
     , (744, 11, 100) /* MAX_STACK_SIZE_INT */
     , (744, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (744, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (744, 5, 4) /* ENCUMB_VAL_INT */
     , (744, 8, 100) /* MASS_INT */
     , (744, 12, 1) /* STACK_SIZE_INT */
     , (744, 14, 100) /* STACK_UNIT_MASS_INT */
     , (744, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (744, 16, 1) /* ITEM_USEABLE_INT */
     , (744, 19, 5) /* VALUE_INT */
     , (744, 93, 1044) /* PHYSICS_STATE_INT */
     , (744, 9007, 32) /* SpellComponent_WeenieType */;

