/* Weenie - Powdered Bloodstone Pea (8317) */
DELETE FROM weenie WHERE class_Id = 8317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8317, 'peapowderbloodstone', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8317, 16, 'A concentrated powdered bloodstone pea.') /* LONG_DESC_STRING */
     , (8317, 1, 'Powdered Bloodstone Pea') /* NAME_STRING */
     , (8317, 15, 'A concentrated powdered bloodstone pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8317, 1, 33555208) /* SETUP_DID */
     , (8317, 3, 536870932) /* SOUND_TABLE_DID */
     , (8317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8317, 6, 67111919) /* PALETTE_BASE_DID */
     , (8317, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8317, 8, 100671070) /* ICON_DID */
     , (8317, 29, 140) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8317, 9, 0) /* LOCATIONS_INT */
     , (8317, 1, 4096) /* ITEM_TYPE_INT */
     , (8317, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8317, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (8317, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8317, 5, 10) /* ENCUMB_VAL_INT */
     , (8317, 8, 50) /* MASS_INT */
     , (8317, 12, 1) /* STACK_SIZE_INT */
     , (8317, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8317, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8317, 16, 1) /* ITEM_USEABLE_INT */
     , (8317, 19, 625) /* VALUE_INT */
     , (8317, 93, 1044) /* PHYSICS_STATE_INT */
     , (8317, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8317, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8317, 23, True) /* DESTROY_ON_SELL_BOOL */;

