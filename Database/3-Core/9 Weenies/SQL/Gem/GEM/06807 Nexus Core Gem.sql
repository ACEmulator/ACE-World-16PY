/* Weenie - Nexus Core Gem (6807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6807, 'gemnexus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6807, 18, 6807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6807, 16, 'A very large gem, flashing red and black, even larger than the scintillating fused gems. (Give this to one of the master armorers in al-Jalima, Eastham or Kara).') /* LONG_DESC_STRING */
     , (6807, 1, 'Nexus Core Gem') /* NAME_STRING */
     , (6807, 15, 'A very large gem, flashing red and black, even larger than the scintillating fused gems. (Give this to one of the master armorers in al-Jalima, Eastham or Kara)') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6807, 1, 33554809) /* SETUP_DID */
     , (6807, 3, 536870932) /* SOUND_TABLE_DID */
     , (6807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6807, 6, 67111919) /* PALETTE_BASE_DID */
     , (6807, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6807, 8, 100670644) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6807, 9, 0) /* LOCATIONS_INT */
     , (6807, 1, 2048) /* ITEM_TYPE_INT */
     , (6807, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6807, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6807, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (6807, 5, 300) /* ENCUMB_VAL_INT */
     , (6807, 8, 300) /* MASS_INT */
     , (6807, 12, 1) /* STACK_SIZE_INT */
     , (6807, 14, 300) /* STACK_UNIT_MASS_INT */
     , (6807, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (6807, 16, 1) /* ITEM_USEABLE_INT */
     , (6807, 19, 0) /* VALUE_INT */
     , (6807, 93, 1044) /* PHYSICS_STATE_INT */
     , (6807, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6807, 22, True) /* INSCRIBABLE_BOOL */;

