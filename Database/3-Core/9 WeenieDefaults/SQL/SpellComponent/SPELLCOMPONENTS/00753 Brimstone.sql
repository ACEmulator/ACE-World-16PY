/* Weenie - Brimstone (753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (753, 'alchembrimstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (753, 0, 753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (753, 1, 'Brimstone') /* NAME_STRING */
     , (753, 20, 'Brimstone Potions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (753, 1, 33555209) /* SETUP_DID */
     , (753, 3, 536870932) /* SOUND_TABLE_DID */
     , (753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (753, 6, 67111919) /* PALETTE_BASE_DID */
     , (753, 7, 268435719) /* CLOTHINGBASE_DID */
     , (753, 8, 100668375) /* ICON_DID */
     , (753, 29, 37) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (753, 9, 0) /* LOCATIONS_INT */
     , (753, 1, 4096) /* ITEM_TYPE_INT */
     , (753, 11, 100) /* MAX_STACK_SIZE_INT */
     , (753, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (753, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (753, 5, 4) /* ENCUMB_VAL_INT */
     , (753, 8, 50) /* MASS_INT */
     , (753, 12, 1) /* STACK_SIZE_INT */
     , (753, 14, 50) /* STACK_UNIT_MASS_INT */
     , (753, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (753, 16, 1) /* ITEM_USEABLE_INT */
     , (753, 19, 5) /* VALUE_INT */
     , (753, 93, 1044) /* PHYSICS_STATE_INT */
     , (753, 9007, 32) /* SpellComponent_WeenieType */;

