/* Weenie - Rotted Golem Tooth (12049) */
DELETE FROM weenie WHERE class_Id = 12049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12049, 'golemtoothtest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12049, 1, 'Rotted Golem Tooth') /* NAME_STRING */
     , (12049, 33, 'TheTooth') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12049, 1, 33554817) /* SETUP_DID */
     , (12049, 3, 536870932) /* SOUND_TABLE_DID */
     , (12049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12049, 6, 67111919) /* PALETTE_BASE_DID */
     , (12049, 7, 268435720) /* CLOTHINGBASE_DID */
     , (12049, 8, 100670078) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12049, 9, 0) /* LOCATIONS_INT */
     , (12049, 1, 128) /* ITEM_TYPE_INT */
     , (12049, 19, 5) /* VALUE_INT */
     , (12049, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (12049, 93, 1044) /* PHYSICS_STATE_INT */
     , (12049, 5, 10) /* ENCUMB_VAL_INT */
     , (12049, 16, 1) /* ITEM_USEABLE_INT */
     , (12049, 8, 10) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12049, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12049, 22, True) /* INSCRIBABLE_BOOL */
     , (12049, 23, True) /* DESTROY_ON_SELL_BOOL */;

