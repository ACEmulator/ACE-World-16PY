/* Weenie - Powdered Azurite Pea (8316) */
DELETE FROM weenie WHERE class_Id = 8316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8316, 'peapowderazurite', /* SpellComponent_WeenieType */ 32);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8316, 16, 'A concentrated powdered azurite pea.') /* LONG_DESC_STRING */
     , (8316, 1, 'Powdered Azurite Pea') /* NAME_STRING */
     , (8316, 15, 'A concentrated powdered azurite pea.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8316, 1, 33555208) /* SETUP_DID */
     , (8316, 3, 536870932) /* SOUND_TABLE_DID */
     , (8316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8316, 6, 67111919) /* PALETTE_BASE_DID */
     , (8316, 7, 268435778) /* CLOTHINGBASE_DID */
     , (8316, 8, 100671066) /* ICON_DID */
     , (8316, 29, 139) /* SPELL_COMPONENT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8316, 9, 0) /* LOCATIONS_INT */
     , (8316, 1, 4096) /* ITEM_TYPE_INT */
     , (8316, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8316, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8316, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8316, 5, 10) /* ENCUMB_VAL_INT */
     , (8316, 8, 50) /* MASS_INT */
     , (8316, 12, 1) /* STACK_SIZE_INT */
     , (8316, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8316, 15, 625) /* STACK_UNIT_VALUE_INT */
     , (8316, 16, 1) /* ITEM_USEABLE_INT */
     , (8316, 19, 625) /* VALUE_INT */
     , (8316, 93, 1044) /* PHYSICS_STATE_INT */
     , (8316, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8316, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8316, 23, True) /* DESTROY_ON_SELL_BOOL */;

