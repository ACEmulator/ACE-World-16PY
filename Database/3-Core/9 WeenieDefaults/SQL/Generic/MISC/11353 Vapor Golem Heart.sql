/* Weenie - Vapor Golem Heart (11353) */
DELETE FROM weenie WHERE class_Id = 11353;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11353, 'golemheartvapor-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11353, 1, 'Vapor Golem Heart') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11353, 1, 33554817) /* SETUP_DID */
     , (11353, 3, 536870932) /* SOUND_TABLE_DID */
     , (11353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11353, 6, 67111919) /* PALETTE_BASE_DID */
     , (11353, 7, 268435832) /* CLOTHINGBASE_DID */
     , (11353, 8, 100671841) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11353, 9, 0) /* LOCATIONS_INT */
     , (11353, 1, 128) /* ITEM_TYPE_INT */
     , (11353, 19, 200) /* VALUE_INT */
     , (11353, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11353, 93, 1044) /* PHYSICS_STATE_INT */
     , (11353, 5, 100) /* ENCUMB_VAL_INT */
     , (11353, 16, 1) /* ITEM_USEABLE_INT */
     , (11353, 8, 100) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11353, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11353, 22, True) /* INSCRIBABLE_BOOL */
     , (11353, 23, True) /* DESTROY_ON_SELL_BOOL */;

