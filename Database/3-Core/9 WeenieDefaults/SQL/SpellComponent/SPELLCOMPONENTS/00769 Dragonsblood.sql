/* Weenie - Dragonsblood (769) */
DELETE FROM weenie WHERE class_Id = 769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (769, 'dragonsblood', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (769, 1, 'Dragonsblood') /* NAME_STRING */
     , (769, 20, 'Sacks of Dragonsblood') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (769, 1, 33554817) /* SETUP_DID */
     , (769, 3, 536870932) /* SOUND_TABLE_DID */
     , (769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (769, 6, 67111919) /* PALETTE_BASE_DID */
     , (769, 7, 268435720) /* CLOTHINGBASE_DID */
     , (769, 8, 100668420) /* ICON_DID */
     , (769, 29, 21) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (769, 9, 0) /* LOCATIONS_INT */
     , (769, 1, 4096) /* ITEM_TYPE_INT */
     , (769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (769, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (769, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (769, 5, 4) /* ENCUMB_VAL_INT */
     , (769, 8, 100) /* MASS_INT */
     , (769, 12, 1) /* STACK_SIZE_INT */
     , (769, 14, 100) /* STACK_UNIT_MASS_INT */
     , (769, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (769, 16, 1) /* ITEM_USEABLE_INT */
     , (769, 19, 10) /* VALUE_INT */
     , (769, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (769, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

