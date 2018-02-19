/* Weenie - Nexus Core Gem (6807) */
DELETE FROM weenie WHERE class_Id = 6807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6807, 'gemnexus', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6807, 16, 'A very large gem, flashing red and black, even larger than the scintillating fused gems. (Give this to one of the master armorers in al-Jalima, Eastham or Kara).') /* LONG_DESC_STRING */
     , (6807, 1, 'Nexus Core Gem') /* NAME_STRING */
     , (6807, 15, 'A very large gem, flashing red and black, even larger than the scintillating fused gems. (Give this to one of the master armorers in al-Jalima, Eastham or Kara)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6807, 1, 33554809) /* SETUP_DID */
     , (6807, 3, 536870932) /* SOUND_TABLE_DID */
     , (6807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6807, 6, 67111919) /* PALETTE_BASE_DID */
     , (6807, 7, 268435723) /* CLOTHINGBASE_DID */
     , (6807, 8, 100670644) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
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
     , (6807, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6807, 22, True) /* INSCRIBABLE_BOOL */;

