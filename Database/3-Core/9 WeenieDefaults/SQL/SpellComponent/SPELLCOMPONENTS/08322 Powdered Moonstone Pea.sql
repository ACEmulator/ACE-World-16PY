/* Weenie - Powdered Moonstone Pea (8322) */
DELETE FROM weenie WHERE class_Id = 8322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8322, 'peapowdermoonstone', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8322, 16, 'A concentrated powdered moonstone pea.') /* LONG_DESC_STRING */
     , (8322, 1, 'Powdered Moonstone Pea') /* NAME_STRING */
     , (8322, 15, 'A concentrated powdered moonstone pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8322, 1, 33555208) /* SETUP_DID */
     , (8322, 3, 536870932) /* SOUND_TABLE_DID */
     , (8322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8322, 6, 67111919) /* PALETTE_BASE_DID */
     , (8322, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8322, 8, 100671077) /* ICON_DID */
     , (8322, 29, 145) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8322, 9, 0) /* LOCATIONS_INT */
     , (8322, 1, 4096) /* ITEM_TYPE_INT */
     , (8322, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8322, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8322, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8322, 5, 10) /* ENCUMB_VAL_INT */
     , (8322, 8, 50) /* MASS_INT */
     , (8322, 12, 1) /* STACK_SIZE_INT */
     , (8322, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8322, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8322, 16, 1) /* ITEM_USEABLE_INT */
     , (8322, 19, 625) /* VALUE_INT */
     , (8322, 93, 1044) /* PHYSICS_STATE_INT */
     , (8322, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8322, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8322, 23, True) /* DESTROY_ON_SELL_BOOL */;

